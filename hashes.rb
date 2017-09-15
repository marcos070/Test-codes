# file: hashes.rb
require "pry"

acronyms = {
  "EST" => "Eastern Standard Time",
  "EOF" => "End of File",
  "SSN" => "Social Security Number",
  "UFO" => "Unidentified Flying Object",
  "NASA" => "National Aeronautics and Space Administration",
  "MTV" => "Music Television",
  "DAEMON" => "Disk And Execution Monitor"
}

acronyms.each do |key, value|
  puts "#{key}: #{value}"
end
puts "----------"

# file: acronyms.rb
require "pry"

acronyms = {
  "EST" => "Eastern Standard Time",
  "EOF" => "End of File",
  "SSN" => "Social Security Number",
  "UFO" => "Unidentified Flying Object",
  "NASA" => "National Aeronautics and Space Administration",
  "MTV" => "Music Television",
  "DAEMON" => "Disk And Execution Monitor"
}

acronyms.each_key do |key|
  puts "#{key}"
end
puts"----------"
acronyms.each_value do |value|
  puts "#{value}"
end
puts "----------"
#puts "#{acronyms.each_key}"
if acronyms.has_key?("BLT")
  puts acronyms["BLT"]
else
  puts "I dont know that one."
end
if acronyms.has_key?("NASA")
  puts acronyms["NASA"]
else
  puts "I dont know that one."
end
puts "----------"
new_key = "UFO"
new_value = "Unidentified Flying Object"
if acronyms[new_key] && acronyms[new_key] == new_value
  puts "No need to update, I already know that one!"
else
  puts "Updating acronyms..."
  acronyms[new_key] = new_value
end
puts "----------"
new_key = "BLT"
new_value = "Bacon Lettuce and Tomato"
if acronyms[new_key] && acronyms[new_key] == new_value
  puts "No need to update, I already know that one!"
else
  puts "Updating acronyms..."
  acronyms[new_key] = new_value
  puts "New acronym added successfully!"
end
puts "-----"
acronyms.each do |key, value|
  puts "#{key}: #{value}"
end
puts "----------"
