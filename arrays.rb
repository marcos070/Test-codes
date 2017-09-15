#array practice

 numbers = [1, 2, 3, 4, 5]

 numbers.each do |number|
   puts number
 end
 puts ""

##############

doubled_numbers = []

numbers.each do |number|
  doubled_numbers << number * 2
end
puts ""

doubled_numbers.each do |number|
  puts number
end
puts ""

#################

numbers.each do |number|
  puts number
end
#ln 31 outputs an invalid command to prove a point
#about the argument in the formentioned codeblock
#puts number
puts ""
##################

numbers.each { |number| puts number }
