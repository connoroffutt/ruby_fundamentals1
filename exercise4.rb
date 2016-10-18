1.upto(100) do |x|
  if x % 5 == 0 and x % 3 == 0
    puts "BitMaker"
  elsif x % 5 == 0
    puts "Maker"
  elsif x % 3 == 0
    puts "Bit"
  else
    puts x
  end
end
