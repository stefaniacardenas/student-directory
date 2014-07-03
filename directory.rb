 @students = [
 						"Josh Fail-Brown",
						 "Steve Musgrave",
						 "Sroop Sunar",
						 "Colin Marshall",
						 "Louise Lai",
						 "Robin Doble",
						 "Alex Wong",
						 "Scott Dimmock",
						 "Muhanad Al-Rubaiee",
						 "Shelley Hope",
						 "Will Hall",
						 "Oliver Delevingne",
						 "Nico",
						 "Apostolis",
						 "Stefania",
						 "Robert Leon",
						 "Emma Williams",
						 "Joey Wolf",
						 "Julie Walker"
						]

def print_header
	# \n is an escape sequence. They are widely used in programming.
	print "The students of March 2014 cohort at Makers Academy\n"
	print"---------------------\n"
end

def select_names_starting_with(character)
	@students.select {|name| name.start_with?(character) }
end

def print_students(students)
	students.each.with_index(1) {|student, index| puts "#{index}. #{student}" }
end

print_header
print_students(@students)
puts " "
puts "Overall we have #{@students.count} great students"

puts "--" * 20
puts " "
puts "Print only names starting with 'A'"
print_students(select_names_starting_with("A"))

