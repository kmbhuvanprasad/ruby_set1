# Create a class called Animal.
# Define five other animals which should have all the properties of animal.
# Define a method which represents the noise of the animal.
#  class Animal
#  	def noise(b)
#  		b.noise
#  	end
#  end
# class Lion < Animal
# 	def noise
# 		puts " Lion roars"
# 	end
# end
# class Cat < Animal
# 	def noise
# 		puts " Cat meows"
# 	end
# end
# class Dog < Animal
# 	def noise
# 		puts " Dog barks"
# 	end	
# end
# class Cow < Animal
# 	def noise
# 		puts " Cow ambaa"
# 	end
# end
# class Elephant < Animal
# 	def noise
# 		puts "Elephant trumphs"
# 	end
# end

# animal=Animal.new
# b=Lion.new
# animal.noise(b)
# b=Cat.new
# animal.noise(b)
# b=Dog.new
# animal.noise(b)
# b=Cow.new
# animal.noise(b)
# b=Elephant.new
# animal.noise(b)

#***********************************************************



class Animal
 	def initialize(noise)
 	@noise=noise
 	end
end
class Lion < Animal
	def noise
		puts @noise
	end
end
class Cat < Animal
	def noise
		puts @noise
	end
end
class Dog < Animal
	def noise
		puts @noise
	end	
end
class Cow < Animal
	def noise
		puts @noise
	end
end
class Elephant < Animal
	def noise
		puts "Elephant trumphs"
	end
end
lion=Lion.new("Lion roars")
lion.noise
cat=Cat.new("Cat meows")
cat.noise
dog=Dog.new("Dog barks")
dog.noise
cow=Cow.new("Cow ambaa")
cow.noise
elephant=Elephant.new("Elephant trumphs")
elephant.noise
