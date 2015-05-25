arr = []
puts 'Welcome to list builder!'

while true
puts 'What can I add'
item = gets.strip
arr << item
puts 'Added! Your list is: '
puts "#{arr}"
end
