# --> 15% (or 3/20) of $55 is 8.25
tip=(55.to_f * 3/20.to_f)
# -->changed tip integer into a string with .to_s
puts "A good tip for $55 is $"+tip.to_s+"."
# --> include interpolation in string via "#{$$$ * $$$}"
puts "A really big number comes from multiplying 45628 by 7839, this number is exactly #{45628 * 7839}."
# --> Value of below expression is true / simplified = (true && false) || !(false) / more simplified = (true) or not(false) / = (true) or (true)
puts (10 < 20 && 30 < 20) || !(10 == 11) 
