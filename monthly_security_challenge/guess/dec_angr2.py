import angr
import sys

def main(argv):
  path_to_binary = argv[1]  # :string
  project = angr.Project(path_to_binary)

  # Start in main()
  initial_state = project.factory.entry_state()
  # Start simulation
  simulation = project.factory.simgr(initial_state)

  # Find the way yo reach the good address
  good_address = 0x4006d5
  
  # Avoiding this address
  #avoid_address = 0x080485A8
  simulation.explore(find=good_address)

  # If found a way to reach the address
  if simulation.found:
    #solution_state = simulation.found[0]
    solution_state = simulation.found[1]

    # Print the string that Angr wrote to stdin to follow solution_state
    print(solution_state.posix.dumps(sys.stdin.fileno()))
  else:
    raise Exception('Could not find the solution')

if __name__ == '__main__':
  main(sys.argv)
