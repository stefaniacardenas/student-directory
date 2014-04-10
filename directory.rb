# Use an alternative to puts
# Print list and number

print "The students of March 2014 cohort at Makers Academy\n"
print"---------------------\n"
 students = ["Josh Fail-Brown",
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
 "Julie Walker"]

students.each_with_index do | element, index | 
	puts "#{index + 1} - #{element}"
end