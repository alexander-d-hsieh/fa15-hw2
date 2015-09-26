class Person
	def initialize(name, age)
		@name = name
		@age = age
		@nickname = name[0...4]
	end

	def introduce()
		"My name is " + @name + " and I am " + @age + " years old! Nice to meet you"
	end

	def birth_year()
		return 2015 - @age.to_i
	end

	def nickname()
		@nickname
	end
end
