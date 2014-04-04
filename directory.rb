# I will now create a student list using input method .chomp()
def input_students
	puts "Please enter the names of the students"
	puts "To finish, just hit return twice"
	# I will create an empty array
	students = []
	#let's get the first name
	name = gets.chomp

	# while the name is not empty repeat this code"
	while !name.empty? do
		# I will add the student hash to the array
		students << {:name => name, :cohort => :march}
		puts "Now we have #{students.length} students"
		# get another name from the user
		name = gets.chomp
	end 
	# return the array of students
	students
end 

# Finally, we call the method
students = input_students
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


