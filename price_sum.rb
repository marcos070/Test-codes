#create a variable that will hold the total price
total_price = 0.0
#loop until the user is done entering prices
input = nil
while input != "done" do
  #print out the current total price
  print "\nThe current total is: $ #{total_price}\n"
  ##ask the user for a price or if they are done
  print "What is the price of the item? (enter 'done' when finished)"
  #get that price
  input = gets.chomp
  #add the price to the total
  total_price = total_price + input.to_f
#end the loop
end

  #print the final price
  puts "\n\n"
  puts "The total price is: $ #{total_price}"
