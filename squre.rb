# squring of 5 and 6
  class Array
  def square!
    self.map! {|num| num ** 2}
    puts"#{[5,6].square}"
  end
end


result=[5,6].square!


#Create a new array named "my_details" containing your name and college name and company name .class Student
	
my_details=["manju","gec chamarajanagara","qwinix"]


#Push the contents of "result" that you obtain in first step (a) to "my_details".

	my_details << result
