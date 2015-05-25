number1 = 1
number2 = 1
numberfib = 1
i=0

puts "Enter a number:"
number = gets.to_i

if number>2
while i< number-2
	
	number1 = number2
	number2 = numberfib
	numberfib = number1+number2
	i +=1

end
end
puts "Fibonnaci at #{number}: #{numberfib}"





