def index_of arg1, arg2
	# take argument 1 and turn it into an array
	# loop through that array and see if any of
	# its elements are equal to arg2
	# if they are, then output their index
	i = 0
	array = arg1.split('')
	array.each do |char|
		if char == arg2
			puts i
		else
			i += 1
		end
	end
end

index_of("abca", "a")
