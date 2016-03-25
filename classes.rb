class Pet
	def set_name (name) 		
		@name = name 	
	end
	def get_name 		
	   return @name  	
	end
	
	def set_age (age) 		
		@age = age 	
	end
	def get_age 		
		return @age 	
	end
	
	def set_sex(sex) 		
		@sex = sex 	
	end
	def get_sex 		
		return @sex 	
		end
end

class Dog < Pet
	def bark
		return "Woof"
	end
	def about_dog
		return "I have a #{@sex} dog named #{@name} who is #{@age} old. #{@name} says #{bark}."
	end
end	
class Cat < Pet
	def meow
		return "meow"
	end
	def about_cat
		return  "I have a #{@sex}  cat named #{@name} who is #{@age} old. #{@name} says #{meow}."
	end
end

my_dog= Dog.new
my_dog.set_name("Sammie")
my_dog.set_age("14 months")
my_dog.set_sex("boy")
puts  my_dog.about_dog
puts my_dog.inspect
puts my_dog.bark

my_cat = Cat.new
my_cat.set_name("Pan")
my_cat.set_age("7 years")
my_cat.set_sex("girl")
puts my_cat.about_cat
puts my_cat.inspect

