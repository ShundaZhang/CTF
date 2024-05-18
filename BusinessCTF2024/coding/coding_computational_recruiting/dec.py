# Define the weights for each skill
weights = {
    'health_weight': 0.2,
    'agility_weight': 0.3,
    'charisma_weight': 0.1,
    'knowledge_weight': 0.05,
    'energy_weight': 0.05,
    'resourcefulness_weight': 0.3
}

# Function to calculate the score for each skill
def calculate_skill_score(skill, score):
    return round(6 * (int(score) * weights[skill])) + 10

# Function to calculate the overall value for a candidate
def calculate_overall_value(candidate):
    health_score = calculate_skill_score('health_weight', candidate['health'])
    agility_score = calculate_skill_score('agility_weight', candidate['agility'])
    charisma_score = calculate_skill_score('charisma_weight', candidate['charisma'])
    knowledge_score = calculate_skill_score('knowledge_weight', candidate['knowledge'])
    energy_score = calculate_skill_score('energy_weight', candidate['energy'])
    resourcefulness_score = calculate_skill_score('resourcefulness_weight', candidate['resourcefulness'])
    
    return round(5 * ((health_score * 0.18) + (agility_score * 0.20) + (charisma_score * 0.21) + 
                      (knowledge_score * 0.08) + (energy_score * 0.17) + (resourcefulness_score * 0.16)))

# Read data from the file
candidates = []
with open('data.txt', 'r') as file:
    for line in file:
        data = line.strip().split(',')
        candidate = {
            'name': data[0],
            'surname': data[1],
            'health': int(data[2]),
            'agility': int(data[3]),
            'charisma': int(data[4]),
            'knowledge': int(data[5]),
            'energy': int(data[6]),
            'resourcefulness': int(data[7])
        }
        candidates.append(candidate)

# Calculate overall value for each candidate
for candidate in candidates:
    candidate['overall_value'] = calculate_overall_value(candidate)

# Sort candidates based on overall value in descending order
candidates.sort(key=lambda x: x['overall_value'], reverse=True)

# Print the top 14 candidates
for i in range(14):
    print(f"{candidates[i]['name']} {candidates[i]['surname']} - {candidates[i]['overall_value']}", end=', ')

