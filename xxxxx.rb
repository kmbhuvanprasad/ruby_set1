class Father  
  def initialize  
    puts 'I am the Thomas.'  
  end  
  # define fatherName --> father name is 'Thomas' . 
end  


class Mother  
  def initialize  
    puts 'I am the Martha.'  
  end
  # define motherName -> mother's name is Martha
end  

# Class Son inherits his last name from his Father  
class Son < Father 
  def firstName  
    puts "My name is Bruce"  
  end
  # define lastName --> last name should be father's name
  def fullName
    # Print 'My name is Bruce Martha Thomas'
    p "BruceMarthaThomas "
  end
end

# Class Son is sub-Class of Mother   
class Son 
  def lasttName  
    puts 'My name is Bruce Wayne'  
  end 
  # define secondName --> second name should be Mother's name
  def fullName
    # Print 'My name is Bruce Martha Thomas'
    puts firstName secondName lastName
  end
end

# instantiate an object and print his firstName, secondName, lastName fullName.
son=Son.new
son.firstName
son.fullName
mother=Mother.new
mother.lastName


