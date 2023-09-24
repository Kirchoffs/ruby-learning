# Create a hash map
hash_alpha = { "name" => "John", "age" => 30, "city" => "New York" }
hash_beta = Hash.new

# Adding and modifying key value pairs
hash_alpha["name"] = "Steve"
hash_beta["name"] = "John"
hash_beta["age"] = 30

# Accessing key value pairs
name = hash_beta["name"]
puts "Name: #{name}"

# Checking for key existence
if hash_alpha.has_key?("name")
    puts "Name exists: #{hash_alpha["name"]}"
else
    puts "Name does not exist"
end

# Deleting key value pairs
hash_alpha.delete("name")

# Iterating over hash
hash_alpha.each do |key, value|
    puts "#{key}: #{value}"
end

# Hash literals for improving performance
age = hash_alpha[:age]

# Default values
hash_gamma = Hash.new("default")
hash_delta = Hash.new { |hash, key| hash[key] = "unknown" }

# Merging hashes
hash_epsilon = { "a" => 1, "b" -> 2 }
hash_zeta = { "b" => 3, "d" -> 3 }

merged_hash = hash_epsilon.merge(hash_zeta) # hash_zeta takes precedence
