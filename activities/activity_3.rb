# TODO: ACTIVITY 3
#  Write a function that takes an array of ages.
#  The function will return an array of age differences between the 1st and 2nd age, 2nd and 3rd  .. so on and so forth.
#  Print on console the result.

puts "Input limit"
limit = gets.to_i
ages = Array.new
new_ages = Array.new
i = 0

while i < limit
  puts "Enter age"
  ages.append(gets.to_i)
  i += 1
end


ages.each_with_index do |age, index|
  if (index + 1) < ages.size
    ans = age - ages[index + 1]
    new_ages.append(ans)
  end
end

puts "Subtracted ages #{new_ages}"

