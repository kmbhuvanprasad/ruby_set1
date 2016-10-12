class Parent 
  def father  
    print 'Thomas '  
  end  
  
  def mother   
    print 'Martha ' 
  end
end  

class Son < Parent
  def firstName  
    print "Bruce "  
  end
   
  def fullName
    print firstName
    print mother
    puts father
  
  end
   def secname
     puts mother
   end
   def lname
     puts father
   end
end
son=Son.new
puts son.firstName
son.secname
son.lname
son.fullName