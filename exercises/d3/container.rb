# hash = []
# command_arr = []

# puts 'What can I do for you?'


container = []
command_hash = []
puts 'Welcome to container builder!'

while true
	puts 'What can I do for you?'
	action = gets.strip
	command_arr = action.split
	if command_arr.include?('add')
		additem = command_hash[1]
		
		container[:additem] = 1
		puts "Added! Your list is: "
		puts container
		command_hash = []
	
	
	elsif command_arr.include?('remove') 
		removeitem = command_hash[1]
		arr.delete(removeitem)
		puts "Removed! Your list is: "
		puts container
		command_hash = []


	elsif command_hash.include?('quit') 
		puts "Bye!"
		x = false
	end
end

		
			
		
		
