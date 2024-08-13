puts "Input limit"
limit = gets.to_i
ages = Array.new
adult = Array.new
i = 0

while i < limit
  puts "Enter age"
  ages.append(gets.to_i)
  i += 1
end

ages.each do |age|
  if age >= 18
    adult = adult.append(age)
  end
end

puts adult
