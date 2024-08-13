puts "Input limit"
limit = gets.to_i
ages = Array.new
i = 0

while i <= limit
  ages.append(gets.to_i)
  i += 1
end

ages.each do |age|
  if age >= 18
    adult = Array(adult).push(:age)
  end
end