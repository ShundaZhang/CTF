""" Module providing a strict sandbox environment for running user binaries """
import os
import subprocess
import threading
import psutil

SCRIPT_DIR=os.path.dirname(os.path.abspath(__file__))
JAIL=[f"{SCRIPT_DIR}/nsjail", "--config", f"{SCRIPT_DIR}/coffin.config"]

def dead_print(msg):
    """ prefix output with dead-end server """
    print("💀: " + msg, flush=True)

def run_nsjail(elf):
    """ Executes the given ELF binary within an extremely strict sandbox environment """
    dead_print(f"running {os.path.basename(elf)} ELF binary inside nsjail")
    jail = subprocess.Popen(JAIL + ["--cwd", os.path.dirname(elf), "--", elf], text=True)
    jail.wait()

def run_and_kill(elf):
    """ Runs ELF binary inside a sandbox and terminates the process after no more than 1 second """
    if not os.path.isfile(elf):
        dead_print("invalid elf path\n")
        return

    nsjail = threading.Thread(target=run_nsjail,args=(elf,))
    nsjail.start()
    dead_print("waiting one second...")
    nsjail.join(timeout=1.0)

    for proc in psutil.process_iter():
        if proc.name() == os.path.basename(elf):
            try:
                dead_print(f"time's up! terminating {proc.name()} process")
                proc.terminate()
                psutil.wait_procs([proc],0.5)
                if proc.is_running():
                    dead_print("not dead yet?! initiating forceful termination!")
                    subprocess.Popen(f"pkill --signal SIGKILL --exact '{proc.name()}'", text=True, shell=True)
            except (psutil.Error, subprocess.SubprocessError) as ex:
                dead_print(str(ex))
                break
    nsjail.join()
    dead_print("DEAD-END")
