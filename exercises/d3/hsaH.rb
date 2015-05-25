string_input = gets.strip
string = "{ #{string_input} } "
hash = eval(string)
def inverse (key,value)
	hash.each do |element|
	holder = key
	key = value
	value = holder
	
end


