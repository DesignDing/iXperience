def index_of (string, letter)
	index = 0
	
	array_string = string.split('')
	
	if array_string.include?(letter)
		while !(array_string.first == letter)
			array_string.delete(array_string.first)
			index += 1
		end

		if array_string.first == letter
			puts index
			# array_string.delete(array_string.first)
			# index += 1
		end


	# if !(array_string.include?(letter))
	else
		puts -1
	end
end

index_of('asfghhd', 'f')

