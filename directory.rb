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
	print "The students of March 2014 cohort at Makers Academy\n"
	print "---------------------\n"
end

def display(students)
	index = 0
	while( index < @students.length) do 
		puts "#{index+1}" + ". " + @students[index][:name].to_s + ", " + @students[index][:cohort].to_s + " cohort"
		index = index+1
	end 
end

def select_names_starting_with(character)
	puts "Print only names starting with #{character}"
	puts "--" * 10
	@students.select {|student| puts "#{student[:name]}" if student[:name].start_with?(character) }
end

def select_names_by(number_of_chars)
	puts "Print only names shorter than #{number_of_chars} characters"
	puts "--" * 10
	@students.select {|student| puts "#{student[:name]}" if student[:name].length < number_of_chars }
end

def print_footer(students)
	puts " "
	puts "Overall we have #{students.count} great students"
end

def print_page_break
	puts " "
	puts "--" * 20
	puts " "
end

def user_input
	puts "Please enter the names of the students of May cohort"
	puts "To finish, just hit return twice"
	
	@may_cohort = []

	name = gets.chomp

	while !name.empty? do 
		@may_cohort << {:name => name, :cohort => :may }
			if @may_cohort.count == 1
				puts "Now we have #{@may_cohort.count} student"
			else
				puts "Now we have #{@may_cohort.count} students"
			end
		name = gets.chomp
	end

	puts "The students of May cohort are:"
	@may_cohort.each.with_index(1) {|student, index| puts "#{index}. #{student[:name]}" }
end

print_header
display(@students)
print_footer(@students)
print_page_break
select_names_starting_with("S")
print_page_break
select_names_by(12)
print_page_break
may_cohort = user_input
print_footer(@may_cohort)




