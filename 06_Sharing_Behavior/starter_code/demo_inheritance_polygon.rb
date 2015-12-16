
class Polygon
	attr_accessor :len_sides

	def initialize(len_sides)
		@len_sides = len_sides #array storing the length of each side
	end

	def num_sides()
		@len_sides.length
	end

	def is_regular()
		#check if all sides are the same length
		return @len_sides.uniq().length == 1
	end

	def to_s()
		"This is a #{self.class} with #{num_sides()} sides."
	end
end


class Rectangle < Polygon #this shows that rectangle inherits from polygon
	attr_accessor :length, :width

	def initialize(length, width)
		@length = length
		@width = width
		super([length, width, length, width])
	end	  

	def area ()
		@length * @width
	end

    def to_s ()
    	super() + " I have area #{self.area()}"
    end
	
end


class Square < Rectangle
	
end
