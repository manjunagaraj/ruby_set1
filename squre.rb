class Array
	def squre(ary)
		@ary=ary
		puts @ary.map! {|num| num ** 2}
	end
end
a=Array.new
a.squre([5,6])



#using class method
class Array
	def squre!
		 puts self.map!{|num| num ** 2}
		end 
	end
	[5,6].squre!
   

   puts "enter a num"
   if num.even?
   	puts"num is even"
   else
   	puts"num is add"
   end
