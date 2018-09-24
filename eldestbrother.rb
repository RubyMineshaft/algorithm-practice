# There are 5 brothers in a family. You need to tell the eldest brother's age.
# You are given the ages of all the brothers.
# Input contains 5 numbers separated by a space indicating the ages of the five brothers
# output should be the age of the oldest brother.
# Sample input : 6 3 24 12 22
# Sample output : 24

def whos_eldest(input)
  array = input.split(" ").map { |num| num.to_i }
  sorted = array.sort
  puts "#{sorted[4]}"
end

whos_eldest(gets.strip)
