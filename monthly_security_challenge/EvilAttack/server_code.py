#!/usr/bin/python3
import sys, os, json, base64, tempfile, hashlib
from zipfile import ZipFile, BadZipfile
from cryptography.hazmat.primitives import hashes, hmac
from subprocess import check_output, TimeoutExpired

HASH_FILE       = "hash"
INSTALL_FILE    = "install.sh"
FIRMWARE_FILE   = "firmware.bin"
UPDATE_FILES    = [HASH_FILE,INSTALL_FILE,FIRMWARE_FILE]
INSTALLER_CMD   = ["su", "ipas", "-c", f"bash -er {INSTALL_FILE}"]

def run_installer(folder):
    os.system(f"chmod -R o+rx {folder}")

    if not os.access(f"{folder}/{INSTALL_FILE}", os.R_OK):
        return (301, "❌ https://tinyurl.com/whywhatfor")

    try:
        response = check_output(INSTALLER_CMD, cwd=folder, timeout=4)
        return (202, "✅ " + response.decode())
    except TimeoutExpired:
        return (451, "❌ Please don't mess with me!")
    except Exception:
        return (451, "❌ https://tinyurl.com/yeeeeesNoooo")

def verify_signed_hash(hash_file):
    with open(hash_file) as f:
        data = json.load(f)

    if os.environ['flag'] == "run_local_test":
        return int(data.get('MESSAGE', ""),16)  # local test, trust but don't verify

    MESSAGE = data.get('MESSAGE', "")
    SIGNATURE = data.get('SIGNATURE', "")
    h = hmac.HMAC(os.environ['flag'].encode(), hashes.SHA512())
    h.update(MESSAGE.encode())
    sig = base64.b64encode(h.finalize()).decode()

    if sig == SIGNATURE:
        return int(MESSAGE,16)

    return None

def do_update(update_zip_file):
    temp_dir = tempfile.TemporaryDirectory()
    calculated_hash = 0
    expected_hash = None

    try:
        zip = ZipFile(update_zip_file, 'r')

        size = sum([zinfo.file_size for zinfo in zip.filelist])
        if size / (1024*1024) > 1:
            return (451, "❌ Zip-bomb? really!? this is so 90's - please don't!")

        for zip_info in zip.infolist():
            print(zip_info.filename)
            if zip_info.filename not in UPDATE_FILES:
                continue

            zip.extract(zip_info, temp_dir.name)
            file = f"{temp_dir.name}/{zip_info.filename}"

            if zip_info.filename == HASH_FILE:
                expected_hash = verify_signed_hash(file)
            else:
                with open(file,"rb") as f:
                    readable_hash = hashlib.sha256(f.read()).hexdigest()

                calculated_hash = calculated_hash ^ int(readable_hash,16)

        zip.close()

    except BadZipfile:
        return (418, "❌ I'm not sure if that was a valid zip file or a joke, but either way, I didn't get it.")

    if expected_hash is None:
        return (417, "❌ I don't think this can work out")

    if expected_hash != calculated_hash:
        return (400, "❌ try harder")

    return run_installer(temp_dir.name)


def run_local_test():
    global INSTALLER_CMD
    INSTALLER_CMD = ["bash","-re", INSTALL_FILE]        # (compatible with WSL)
    os.environ['flag'] = "run_local_test"               # obviously, this is not the real flag.

    if len(sys.argv) < 2:
        print("usage: server_code.py <test.zip>")
        return

    retcode,message = do_update(sys.argv[1])
    print(message)
    if retcode == 202:
        print("OK! update.zip is valid")

    exit(0)

if __name__ == '__main__':
    run_local_test()
