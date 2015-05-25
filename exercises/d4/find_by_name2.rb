
def find_by_name(array,string)
	collection = []
	if !array.include?(name: string)
		puts "#{collection}"
	else array.each do |element|
			if element[:name] == string
			collection << element
			
			
			end

		end
		puts "#{collection}"
	end

end


people = [{:name=>"ski"},{:name=>"bru"},{:name=>"kit"},{:name=>"kit"},{:name=>"bru"}]
find_by_name(people,"kit")
		
# people2 = [{:name=>"ski"},{:name=>"bru"},{:name=>"kit"}]
# find_by_name(people,"kat")
