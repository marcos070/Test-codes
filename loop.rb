continue = true

while (continue) do
  puts "Now we are in a loop, shall we loop again? (t/f)?"
  check = gets.chomp
  if check == 'f'
    puts "The End!"
    break
  end
end
