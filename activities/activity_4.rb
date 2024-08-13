# TODO: ACTIVITY 4
#  Write a function that takes an array of ages.
#  The function will return an Array of ages that you could only see one time.
#  Print on console the result.
puts "Input limit"
limit = gets.to_i
ages = Array.new
new_ages = Array.new
i = 0
counter = 0

while i < limit
  puts "Enter age"
  ages.append(gets.to_i)
  i += 1
end

new_ages = ages.uniq()

puts "Unique ages #{new_ages}"