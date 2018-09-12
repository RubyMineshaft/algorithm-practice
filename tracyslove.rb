# Prompt: Tracy loves the number 6.  She'll give two numbers and wants to know if the sum or difference is equal to 6.
# Input contains two integers a, b separated by a space.
# Output should print "Love" if the conditions are met or "Hate" if not

def tracy
  num = gets.strip
  array = num.split(" ").map {|num| num.to_i}
  if array[0] + array[1] == 6 || array[0] - array[1] == 6 || array[1] - array[0] == 6
    puts "Love"
  else
    puts "Hate"
  end
end

tracy
