
 class Mobile  
 	def initialize
     # json
     p={"samsong" => 50000, "nokia"=> 35000, "oppo" =>25000 , "intex" => 20000, "micromax" => 15000}
      puts"entre the mobile name" 
      input=gets.chomp
     puts "value is #{p[input]}"
 end
end



#brand = 'Input From the user'
rate = Mobile.new