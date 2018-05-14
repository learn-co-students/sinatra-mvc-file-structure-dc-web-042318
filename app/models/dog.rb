class Dog

	attr_accessor :name, :breed, :age
	@@all = []

	def initialize(name = "", breed = "", age = 0)
		# attr_hash.each do |key, value|
		# 	self.send("@#{key}=", value)
		@name = name
		@breed = breed
		@age = age
		@@all << self
		# end
	end

	def self.all
		@@all
	end

end
