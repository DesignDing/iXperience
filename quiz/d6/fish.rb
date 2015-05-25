class Fish
	def initialize(color,name,speed)
		@color = color
		@name = name
		@speed = speed
		@food = []
	end

	def get_speed
		if @speed > 20
			puts "This fish swims super fast"
		
		else
			puts "This fish is kinda slow."
		end
	end
end

class Shark < Fish
	def eat(fish)
		@food << fish
	end
	def binge_eat(lots_of_food)
		self.eat(lots_of_food)
	end

	def what_i_ate
    puts "I've eaten #{@food}!"
  	end
end

nemo = Fish.new("orange", "Nemo", 10)
nando = Fish.new("black", "Nando", 20)
cadio = Fish.new("red", "Cadio", 30)
nemo.get_speed

bruce = Shark.new("grey", "Bruce", 40 )
bruce.binge_eat([nemo,nando,cadio])
bruce.what_i_ate


