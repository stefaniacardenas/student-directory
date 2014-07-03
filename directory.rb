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
						 "Nico Saueressig",
						 "Apostolis Taxidaris",
						 "Stefania F. Cardenas",
						 "Robert Leon",
						 "Emma Williams",
						 "Joey Wolf"
						]

def print_header
	# \n is an escape sequence. They are widely used in programming.
	print "The students of March 2014 cohort at Makers Academy\n"
	print"---------------------\n"
end

def select_names_starting_with(character)
	puts "Print only names starting with #{character}"
	@students.select {|name| name.start_with?(character) }
end

def print_students(students)
	students.each.with_index(1) {|student, index| puts "#{index}. #{student}" }
end

def print_footer
	puts " "
	puts "Overall we have #{@students.count} great students"
end

def print_page_break
	puts " "
	puts "--" * 20
	puts " "
end

print_header
print_students(@students)
print_footer
print_page_break
print_students(select_names_starting_with("S"))

