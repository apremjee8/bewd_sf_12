require 'pry'

class Apartment
	attr_accessor :unit, :sqft, :num_bedrooms, :num_bathrooms, :rent, :renters

	def initialize (unit, sqft, bed, bath)
		@unit = unit
		@sqft = sqft
		@num_bedrooms = bed
		@num_bathrooms = bath
		@rent = 0
		@renters = []
	end

	def to_s
<<<<<<< HEAD
		"Apartment: unit: #{@unit} has #{@sqft} sqft, #{@num_bedrooms} bedrooms, and #{@num_bathrooms} bathrooms"
=======
		"Apartment: unit: #{@unit} has #{@sqft} sqft, #{num_bedrooms} bedrooms and #{@num_bathrooms} bathrooms."
>>>>>>> d4d0371fc1b632c18c9608947c605083f5b631bb
	end

	def is_occupied?()
		@renters != []
	end

	def rent_out (price, tenant)
<<<<<<< HEAD
		@rent = price
		add_renter(tenant)
		puts "#{@unit} has been rented out to #{tenant} for $#{@rent}"
	end

	def add_renter (tenant)
		@renters.push(tenant)
		puts "#{tenant} has been added to #{@unit}."
	end

end
=======
		@rent = price 
		add_renter(tenant)
		puts "#{@unit} has been rented out to #{tenant} for $#{@rent}."
	end

	def add_renter(tenant)
		@renters.push(tenant)
	end

end
>>>>>>> d4d0371fc1b632c18c9608947c605083f5b631bb
