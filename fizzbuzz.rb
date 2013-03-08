#1. Using any modern computer language (Script or Compiled), Do the following for the numbers 10-1000. 
# If the number is prime, write the word fizz to the console.
# if the number is not prime write the word buzz to the console
# if the number is divisible by 5 write the word fizz buzz"

# Needed to use the Prime class
# Note: this was implemented in Ruby 1.9 versions and newer. 
# Versions older than 1.8 would require a different prime number checking solution.
require 'mathn'

# using console input to generalize the solution to any two integers
print "what is the starting integer? "
first = gets.chomp()

print "what is the ending integer? "
last = gets.chomp()

# Solution: Note to_i is needed as the console input is a string 
# that needs to be converted to an integer to complete the calculations.
# A better version would restrict console input to only an integer
(first.to_i..last.to_i).each do |i|
  if i % 5 == 0
    puts "#{i} fizz buzz"
  elsif i.prime?
    puts "#{i} fizz"
  elsif
    puts "#{i} buzz"  
  end
end