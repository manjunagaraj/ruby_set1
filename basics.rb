#Implement a ruby code which prints as exactly given below :

  #"Qwinix" Technologies  (including quotes)



  puts'"QWINIX" technology'
  


# squring of 5 and 6
class Array
  def square!
   puts self.map! {|num| num ** 2}
   
 end
end


result=[5,6].square!



#a=Array.new
    #a=[5,6]
    #result=Array.new
  #result.push(a.inject(0){|sum,i| sum+i*i} )
  #puts result

  #Create a new array named "my_details" containing your name and college name and company name .class Student
#Push the contents of "result" that you obtain in first step (a) to "my_details".

my_details=['your name', 'college name', 'company name']

my_details.push(result)
puts my_details


#Write a ruby program inorder to determine whether the given number is odd or even.

num=6
if num.even?
  puts"#{num}=even"
else
 puts"#{num}=odd"
end




puts "enter a num"
num=gets.to_i
if num % 2 == 0 #even
	puts "num is even"
else
 puts "num is odd"
end
