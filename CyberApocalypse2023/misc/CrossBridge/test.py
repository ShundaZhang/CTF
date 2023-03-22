def find_crossing_strategy(times, flashlight_charge):
    # Create a list of tuples, where each tuple represents a person and their time to cross
    people = [(i+1, times[i]) for i in range(len(times))]
    # Sort the people list by their time to cross
    people.sort(key=lambda x: x[1])
    # Initialize the strategy list
    strategy = []
    # While there are still people on the starting side of the bridge
    while len(people) > 0:
        # If there is only one person left, they must cross alone
        if len(people) == 1:
            strategy.append([people[0][0]])
            people = []
        # If there are two people left, they can cross together
        elif len(people) == 2:
            strategy.append([people[0][0], people[1][0]])
            people = []
        else:
            # If there are three or more people left, select the two fastest people who can cross together
            fastest = people[:2]
            for i in range(2, len(people)):
                if people[i][1] - fastest[0][1] < flashlight_charge:
                    fastest.append(people[i])
                else:
                    break
            # Remove the selected people from the people list
            for person in fastest:
                people.remove(person)
            # Determine who needs to come back with the flashlight
            if len(fastest) == 2:
                # If two people crossed, the faster one must come back
                return_person = fastest[0]
            else:
                # If only one person crossed, they must come back
                return_person = fastest[0]
            # Append the crossing and returning pairs to the strategy list
            strategy.append([fastest[0][0], fastest[1][0]])
            strategy.append([return_person[0]])
    return strategy

# Example 1
times = [84, 97, 10, 98, 76, 71, 83, 6]
flashlight_charge = 346
strategy = find_crossing_strategy(times, flashlight_charge)
print(strategy)

# Example 2
times = [31, 29, 77, 27, 65, 99, 70]
flashlight_charge = 426
strategy = find_crossing_strategy(times, flashlight_charge)
print(strategy)

# Example 3
times = [1, 14, 59, 45, 88, 51]
flashlight_charge = 211
strategy = find_crossing_strategy(times, flashlight_charge)
print(strategy)

