
engines = ['Google','Bing','Ask Jeeves']
result = engines.map do |e|
	if e == "Google"
		puts "OK"
	elsif e == "Bing"
		puts "Bad"
	else
		puts "What is that?"
	end
end

 



