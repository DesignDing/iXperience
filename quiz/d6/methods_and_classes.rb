Q1: element: "Zoo Lander"---string
Q2: 8
Q3:
def silly_check (number)
	if number < 5
		puts " The number is less than 5"
	else
		puts " The number is greater than or equal to 5"
	end
end
Q4:
def funify (array)
	array << "fun"
	puts "#{array}"
end

Q5:
def more_fun(array)
	array[0] = "FUN FUN"
	puts "#{array}"
end

Q6:
class Dog
	def initialize (name)
		@name = name
	end
	def bark
		puts "Ruff ruff"
	end
end
puppy = Dog.new(sandy)
puppy.bark

Q7:
I will first give you an instance of Person called "Bob" who is 22,
and then return an NoMethodError because .speak is undefined.

Q8:
class Insect
	def initialize(age_in_days)
		@age_in_days = age_in_days
	end
	def age_in_year
		puts "#{@age_in_days/365}"
	end
end

Q9:
class Person
	def initialize(age)
		@age = age
	end

	def get_age
		@age = gets.to_i
	end
	
	def put_age
		puts "#{@age}"
	end
end
Example of using:
bob = Person.new(20)
bob.get_age = #here you can type in any number you want
bob.put_age #here would put out the number you just typed/gave to bob

Q10:
class Person
	

	def initialize
		@age = age
	end
	attr accesor: age

	def get_age
		@age = gets.to_i
	end

	def put_age
		puts "#{@age}"
	end
end






