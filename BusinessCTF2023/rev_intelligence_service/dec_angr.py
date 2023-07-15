#python3 -m venv angr-env
#source angr-env/bin/activate
#pip install angr

#echo 0 > /proc/sys/kernel/randomize_va_space
#source angr-env/bin/activate

import angr

project = angr.Project("./service", auto_load_libs=False)

@project.hook(0x401c26)  # Target address
def print_flag(state):
    print("VALID INPUT:", state.posix.dumps(0))
    project.terminate_execution()

project.execute()
