Class Father  
  def initialize  
    puts 'I am the Father.'  
  end 
  def fatherName(father_name)
    @father_name=father_name
    puts @father_name
  
  
  # define fatherName --> father name is 'Thomas' .
   end 
end  


Class Mother  
  def initialize  
    puts 'I am the Mother.'  
  end
  

  # define motherName -> mother's name is Martha
  def motherName(mother_name)
    @mother_name=mother_name
    puts @mother_name
end
end  

# Class Son inherits his last name from his Father  
Class Son < Father 
  def firstName  
    puts "My name is Bruce"  
  end

  # define lastName --> last name should be father's name
  def lastName(last_name)
    @last_name=last_name
    puts @last_name
  end

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
  def secondName(second_name)
    @second_name=second_name
    puts @second_name

  def fullName
    # Print 'My name is Bruce Martha Thomas'
    puts firstName secondName lastName
  end
end

# instantiate an object and print his firstName, secondName, lastName fullName.
object=Son.new
object.fatherName("thomus")
object.motherName("martha")
object.lastName("bruce")
object.fullName
