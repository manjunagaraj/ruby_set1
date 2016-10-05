class Animal
	def lion_sound
		puts"roar"
	end

	def elephant_sound
		puts"trumph"
	end
	def dog_sound
		puts"wolf"
	end
	def cat_sound
		puts"meow"
	end
	def cow_sound
		puts"amba"

end
end

class Lion<Animal

	a=Lion.new
	a.lion_sound
end
class Elephant<Animal

	b=Elephant.new
	b.elephant_sound
end

class Dog<Animal

	c=Dog.new
	c.dog_sound
end
class Cat<Animal

	c=Cat.new
	c.cat_sound
end
class Cow<Animal

	c=Cow.new
	c.cow_sound
end