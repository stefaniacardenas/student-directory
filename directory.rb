#Use an alternative to puts
# Print list and number

print "The students of March 2014 cohort at Makers Academy\n"
print"---------------------\n"

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


def select_names_starting_with(character)
	@students.select {|name| name.start_with?(character) }
end

def print_students(students)
	students.each.with_index(1) {|student, index| puts "#{index}. #{student}" }
end



print_students(@students)

puts "--" * 20
print_students(select_names_starting_with("A"))