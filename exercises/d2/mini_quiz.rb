puts "Wlecome to Rafi's mini quiz."
puts "Q1:What's my last name?"
count = 0
answer1=gets.strip
if answer1.downcase == "ding"
	count = count+1
	puts "Correct! You have 1 point."
	
else
	puts "No! My last name is Ding! You have 0 point"
end
puts "Q2:Which country do I come from?"
answer2=gets.strip
if answer2.downcase == "china" && count>0
	count=count+1
	puts "Right! You have #{count} points"
elsif answer2.downcase == "china" && count==0
	count=count+1
	puts "Right! You have #{count} point"
else
	puts "No! I'm from China. You have #{count} point"
end
puts"Q3:You want to have beer together?(y/n)"
answer3=gets.strip
if answer3.downcase == "y" && count>0
	count=count+1
	puts "I know you do, bru! You now have #{count} points"
elsif answer3.downcase == "y" && count==0
	puts "I know you do, bru! You now have #{count} point"
else
	puts "Really? so sad bru. You get 0 because you said No!"
end
puts "Thanks for playing!"
