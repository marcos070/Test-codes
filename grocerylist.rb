#create a new variable that will hold our grocery list
grocery_list =  "GROCERY LIST\n"
grocery_list += "------------\n"

#loop until the user is done entering items
input = " "
while input != "done" do
  #ask the user for input
  print "Please enter an item (or 'done'):"
  #get the item
  input = gets.chomp
  #add the item to the grocery list
  grocery_list += "* #{input}\n"
#end the loop
end

#now print the list
puts "\n\n"
puts grocery_list
