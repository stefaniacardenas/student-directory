# I'm using an hash.
students = [
	{:name => "Josh Fail-Brown", :cohort => :march}, 
	{:name => "Sroop Sunar", :cohort => :march},
	{:name => "Colin Marshall", :cohort => :march},
	{:name => "Steve Musgrave", :cohort => :march},
	{:name => "Louise Lai", :cohort => :march},
	{:name => "Robin Doble", :cohort => :march},
	{:name => "Alex Wong", :cohort => :march},
	{:name => "Scott Dimmock", :cohort => :march},
	{:name => "Muhanad Al-Rubaiee", :cohort => :march},
	{:name => "Shelley Hope", :cohort => :march},
	{:name => "Will Hall", :cohort => :march},
	{:name => "Oliver Delevingne", :cohort => :march},
	{:name => "Nico", :cohort => :march},
	{:name => "Apostolis", :cohort => :march},
	{:name => "Stefania", :cohort => :march},
	{:name => "Robert Leon", :cohort => :march},
	{:name => "Emma Williams", :cohort => :march},
	{:name => "Joey Wolf", :cohort => :march},
	{:name => "Julie Walker", :cohort => :march},
	{:name => "Random New Guy", :cohort => :march}
	]

# Defined a method that allows me to print the header
def print_header
	puts "The students of March 2014 cohort at Makers Academy"
	puts "---------------------"
end


# Defined a method that allows me to print the hash
def print(students)
	students.each do |student|
		puts "#{student[:name]} (#{student[:cohort]} cohort)"
	end
end


# Defined a method that allows me to print the footer
def print_footer(names)
	puts "------------------------------------"
	puts "Overall, we have #{names.length} great students"
end

# Finally, we call the method
print_header
print(students)
print_footer(students)


# In this comment section I add all the things I'm learning while I proceeding through the project.
# I will probably remove them in the end.
#--------------------------------------------------
# I learnt that print doesn't add new lines characters

#If I wanted to add a line using a single string and the print method I should use the escape sequence \n between the lines
#This is an example of how it would look like
#print "line1\nline2\nline3"


