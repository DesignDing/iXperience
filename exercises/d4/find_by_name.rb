def find_by_name(array,string)
	if !array.include?(name: string)
		puts "nil"
	else array.each do |element|
			if element[:name] == string
			puts element
			break	
			end
		end

	end

end


people = [{:name=>"ski"},{:name=>"bru"},{:name=>"kit"}]
find_by_name(people,"kit")
		
people2 = [{:name=>"ski"},{:name=>"bru"},{:name=>"kit"}]
find_by_name(people,"kat")




# def find_by_name(array,string)
# 	target_string = "{:name=>\"#{string}\"}"
# 	puts array.find_index(target_string)
# end
# x = [{name:"si"},{name:"han"},{name:"ding"}]
# find_by_name(x, "si")


