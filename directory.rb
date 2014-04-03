puts "The students of March 2014 cohort at Makers Academy"
puts "---------------------"

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
# Now I want to print them. To do this I use an iteration.
students.each do |student|
	puts student
end

# Finally, I print the total
print "Overall, we have #{students.length} great students"
# I learnt that print doesn't add new lines characters

#If I wanted to add a line using a single string and the print method I should use the escape sequence \n between the lines
#This is an example of how it would look like
#print "line1\nline2\nline3"
