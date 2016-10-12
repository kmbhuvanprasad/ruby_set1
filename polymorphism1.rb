# Create a class called Animal.
# Define five other animals which should have all the properties of animal.
# Define a method which represents the noise of the animal.

#  class Animal
#  	def noise(b)
#  		b.noise
#  	end
#  end
# class Lion 
# 	def noise
# 		puts " Lion roars"
# 	end
# end
# class Cat
# 	def noise
# 		puts " Cat meows"
# 	end
# end
# class Dog 
# 	def noise
# 		puts " Dog barks"
# 	end	
# end
# class Cow 
# 	def noise
# 		puts " Cow ambaa"
# 	end
# end
# class Elephant 
# 	def noise
# 		puts "Elephant trumphs"
# 	end
# end

# animal=Animal.new

# lion=Lion.new
# animal.noise(lion) # this is as same as calling lion.noise, but here we are calling object defined in animal class

# cat=Cat.new
# animal.noise(cat)

# dog=Dog.new
# animal.noise(dog)

# cow=Cow.new
# animal.noise(cow)

# elephant=Elephant.new
# animal.noise(elephant)

#***********************************************************



class Animal
 	def noise(noise)
 	@noise=noise
 	puts @noise
 	end
end
class Lion < Animal
	
end
class Cat < Animal
	
end
class Dog < Animal
	
end
class Cow < Animal
	
end
class Elephant < Animal
	
end
lion=Lion.new
lion.noise("Lion roars")
cat=Cat.new
cat.noise("Cat meows")
dog=Dog.new
dog.noise("Dog barks")
cow=Cow.new
cow.noise("Cow ambaa")
elephant=Elephant.new
elephant.noise("Elephant trumphs")
