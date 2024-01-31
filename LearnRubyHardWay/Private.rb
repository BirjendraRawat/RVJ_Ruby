class Cat
 def initialize(name)
	@name = name
 end

 def speak
	age = calculate_cat_age # here we call the private method
	puts "I'm #{@name} and I'm #{age} years old"
 end

 private
  def calculate_cat_age
	2 * 3 - 4
  end
end

my_cat = Cat.new("Bilbo")
my_cat.speak #=> I'm Bilbo and I'm 2 years old
# my_cat.calculate_cat_age 