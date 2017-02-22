class Person
	attr_accessor :name
	attr_accessor :age
	def initialize(name,age)
		@name = name
		@age = age
	end
	def display
		puts "#{@name}"
		puts "#{@age}"
	end
end

p1 = Person.new("aniket",25)
p1.name = "bunty"
p1.age = 21
p1.display