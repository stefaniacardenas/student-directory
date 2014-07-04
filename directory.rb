 @students = [
 						 {:name => "Josh Fail-Brown", :cohort => :march },
						 {:name => "Steve Musgrave", :cohort => :march },
						 {:name => "Sroop Sunar", :cohort => :march },
						 {:name => "Colin Marshall", :cohort => :march },
						 {:name => "Louise Lai", :cohort => :march },
						 {:name => "Robin Doble", :cohort => :march },
						 {:name => "Alex Wong", :cohort => :march },
						 {:name => "Scott Dimmock", :cohort => :march },
						 {:name => "Muhanad Al-Rubaiee", :cohort => :march },
						 {:name => "Shelley Hope", :cohort => :march },
						 {:name => "Will Hall", :cohort => :march },
						 {:name => "Oliver Delevingne", :cohort => :march },
						 {:name => "Nico Saueressig", :cohort => :march },
						 {:name => "Apostolis Taxidaris", :cohort => :march },
						 {:name => "Stefania F. Cardenas", :cohort => :march },
						 {:name => "Robert Leon", :cohort => :march },
						 {:name => "Emma Williams", :cohort => :march },
						 {:name => "Joey Wolf", :cohort => :march }
						]

def print_header
	puts "The students of March 2014 cohort at Makers Academy"
	puts "---------------------"
end

def print(students)
	@students.each.with_index(1) {|student, index| puts "#{index}. #{student[:name]}, (#{student[:cohort]} cohort)" }
end

def select_names_starting_with(character)
	puts "Print only names starting with #{character}"
	puts "--" * 10
	@students.select {|student| puts "#{student[:name]}" if student[:name].start_with?(character) }
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
print(@students)
print_footer
print_page_break
select_names_starting_with("S")

