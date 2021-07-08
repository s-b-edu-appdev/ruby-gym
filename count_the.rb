# Write a program that: 
#   asks the user to enter a sentence.
#   then finds the number of times 'the' appears in the given string
#   and finally prints, "'the' appeared x times", where x is an Integer

p "Enter a sentence:"
input = gets.chomp.gsub(/[^a-z0-9\s]/i,"").split(" ")
p "'the' appeared #{input.count("the")} times"

