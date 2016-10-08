class Steak

	include Comparable
	
	GRADE_SCORES = {"Prime" => 3, "Choice" => 2, "Select" => 1}

	attr_accessor :grade

	def > (other)
		# grade_scores = {"Prime" => 3, "Choice" => 2, "Select" => 1}
		# grade_scores[grade] > grade_scores[other.grade]
		if GRADE_SCORES[self.grade] < GRADE_SCORES[other.grade]
			return -1
		elsif GRADE_SCORES[self.grade] == GRADE_SCORES[other.grade]
			return 0
		else
			return 1
		end

	end
end

first_steak = Steak.new
first_steak.grade = "Prime"
second_steak = Steak.new
second_steak.grade = "Choice"

if first_steak > second_steak
	puts "I'll take #{first_steak}"
end

grade_scores = {"Prime" => 3, "Choice" =>2, "Select" => 1 }
puts grade_scores["Prime"]
puts grade_scores["Choice"]
puts grade_scores["Prime"]

