puts "Hey bru. Let's compute some quadform."
puts 'Give me an A:'
a = gets.to_i
puts 'Give me a B:'
b = gets.to_i
puts 'Give me a C:'
c= gets.to_i
puts 'beep computing boop boop...'
x1 = (-b + Math.sqrt(b*b-4*a*c))/2*a
x2 = (-b - Math.sqrt(b*b-4*a*c))/2*a
puts "x is either #{x1} or #{x2}"
