def twist(argument)
	argument.split.shuffle.join.split('').shuffle.join(' ')
end
argument = gets.strip
puts twist(argument)