# creates a mapping of state to abbreviation
states = {
    Oregon: 'OR',
    # 'Florida': 'FL',
    # 'California': 'CA',
    # 'New York': 'NY',
    # 'Michigan': 'MI'
}

cities = {
    'CA' => 'San Francisco',
    'MI' => 'Detroit',
    'FL' => 'Jacksonville'
}

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

puts '-' * 10
puts states['Michigan']
puts states['Florida']

puts '-' * 10
for state, abbrev in states
    puts "%s is abbreviated %s" % [state, abbrev]
end

puts '-' * 10
state = states['Texas']
if not state
    puts "Sorry, no Texas."
end

city = cities['TX'] || 'Does Not Exist'
puts city