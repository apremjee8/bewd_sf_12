#Person Class.
class Person
	attr_accessor :name, :budget, :credit_score
<<<<<<< HEAD
=======

	def initialize (name, budget, c_score)
		@name = name
		@budget =budget
		@credit_score = c_score
	end

	def to_s
		@name
	end
>>>>>>> d4d0371fc1b632c18c9608947c605083f5b631bb

	def initialize (name, budget, credit_score)
		@name = name
		@budget = budget
		@credit_score = credit_score
	end
end

