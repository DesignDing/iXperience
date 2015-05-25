arr = []
command_arr = []

puts 'Welcome to list builder++!'

while true
	puts 'What can I do for you?'
	action = gets.strip
	command_arr = action.split
	if command_arr.include?('add')
		additem = command_arr[1]
		arr << additem
		puts "Added! Your list is: "
		puts "#{arr}"
		command_arr = []
	
	
	elsif command_arr.include?('remove') 
		removeitem = command_arr[1]
		arr.delete(removeitem)
		puts "Removed! Your list is: "
		puts "#{arr}"
		command_arr = []


	elsif command_arr.include?('quit') 
		puts "Bye!"
		break
	end
end

		
			
		
		
