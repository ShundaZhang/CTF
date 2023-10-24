import angr

project = angr.Project("./dynamic_secrets", auto_load_libs=False)

@project.hook(0x401829)  # Target address
def print_flag(state):
    print("VALID INPUT:", state.posix.dumps(0))
    project.terminate_execution()

project.execute()

