#Building Class
class Building
	attr_accessor :name, :address, :num_apartments, :apartments
<<<<<<< HEAD

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
=======
>>>>>>> d4d0371fc1b632c18c9608947c605083f5b631bb

	def initialize(name, address, num_apartments)
		@name = name
		@address = address
		@num_apartments = num_apartments
		@apartments = []
	end

	def display_apartments() 
		@apartments.each do |a|
			available_text = a.is_occupied?() ? "it's taken." : "it's available!"
			puts "Unit #{a.unit} has #{a.sqft} sqft, #{a.num_bedrooms} bed, #{a.num_bathrooms} bath, #{available_text}"
		end
	end
end

