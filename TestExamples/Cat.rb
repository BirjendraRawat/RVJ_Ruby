class Cat

	def initialize(name, age)
		@name = name
		@age = age
	end

	def speak
		puts "I'm #{@name} and I'm #{@age} years old"
	end

	# this == method allows us to compare two objects own ages.
	# if both Cat's have the same age they will be considered equal.

	def ==(other)
		self.own_age == other.own_age
	end

	# def compare_age(a,b)
	# 	a.own_age == b.own_age
	# end

	protected
		def own_age
			self.age
		end
end

obj = Cat.new("Garfield", 10)
obj.speak

cat1 = Cat.new("ricky", 2)
cat1.speak

cat2 = Cat.new("lucy", 4)
cat2.speak

cat3 = Cat.new("felix", 2)
cat3.speak


# obj.compare_age(cat1,cat2) 
obj == cat3
puts "hello"
cat1 == cat2