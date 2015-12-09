#Building Class
class Building
	attr_accessor :name, :address, :num_apartments, :apartments

	def initialize (name, address, num_apartments)
		@name = name
		@address = address
		@num_apartments = num_apartments
		@apartments = []
	end

	def display_apartments()
		@apartments.each do |apt|
			if apt.renters != []
				puts "Unit #{apt.unit} has #{apt.sqft} sqft, #{apt.num_bedrooms} bed, #{apt.num_bathrooms} bath, it's taken!"
			else
				puts "Unit #{apt.unit} has #{apt.sqft} sqft, #{apt.num_bedrooms} bed, #{apt.num_bathrooms} bath, it's available!"
			end
		end
	end

end
