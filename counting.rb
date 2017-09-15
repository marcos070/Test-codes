puts "What is your favorite number?   We will count up to it
from 1"
fav_num_str = gets.chomp
fav_num = fav_num_str.to_i

counter = 0
while counter < fav_num do
  counter += 1
  puts counter
end
