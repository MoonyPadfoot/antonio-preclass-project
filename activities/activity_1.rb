# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.

puts "Input limit"
limit = gets.to_i
ages = Array.new
i = 0

while i < limit
  ages.append(gets.to_i)
  i += 1
end

avg = ages.sum / (ages.length)

puts "average age is #{avg}"