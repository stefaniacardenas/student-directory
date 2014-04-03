# I create a list of student using an array
students = [
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
	"Julie Walker",
	"Random New Guy"
	]

# Defined a method that allows me to print the header
def print_header
	puts "The students of March 2014 cohort at Makers Academy"
	puts "---------------------"
end


# Defined a method that allows me to print the list
def print(names)
	names.each do |name|
		puts name
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


