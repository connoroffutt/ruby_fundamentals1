  puts "Hi there, what's your name?"
name = gets.chomp
  puts "Hi #{name}! Nice to meet you!"
  puts "How old are you #{name}?"
age = gets.chomp.to_f
  if age > 30
    puts "You're pretty old to be using Ruby! Well done!"
  else
    puts "Young people make me sick."
end
