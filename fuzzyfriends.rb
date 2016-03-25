class Dog
	
	attr_accessor :name, :age 

	def talk
		puts "#{@name} says bark!"
	end
	def move( destination)
		puts "#{@name}  runs to the  #{destination}."
	end

	def report_age
		puts "#{@name} is #{@age} years old."
	end
end

class Bird
	def talk(name)
		puts "Chirp!"
	end
	def move(name, destination)
		puts "#{name} flies to the  #{destination}."
	end
end

class Cat
	def talk(name)
		puts "Meow!"
	end
	def move(name, destination)
		puts "#{name} runs to the  #{destination}."
	end
end



doggie = Dog.new
doggie.name = "Sam"
doggie.age = 1
doggie.report_age


