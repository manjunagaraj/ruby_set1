
Class Father  
def initialize  
  puts 'I am the Father.'  
end  

  # define fatherName --> father name is 'Thomas' 
  def Thomas. 
  end  

end
  Class Mother  
  def initialize  
    puts 'I am the Mother.'  
  end

  # define motherName -> mother's name is Martha
  def Martha
  end  
end 


# Class Son inherits his last name from his Father  
Class Son < Father 
def firstName  
  puts "My name is Bruce"  
end

  # define lastName --> last name should be father's name

  def fullName
    # Print 'My name is Bruce Martha Thomas'
    Print firstName motherName fatherName 
  end
end


# Class Son is sub-Class of Mother   
Class Son < Mother
def firstName  
  puts 'My name is Bruce Wayne'  
end 

  # define secondName --> second name should be Mother's name

  def fullName
    # Print 'My name is Bruce Martha Thomas'
    puts firstName secondName lastName
  end
end
object=Son.new
object.Thomas

# instantiate an object and print his firstName, secondName, lastName fullName.

