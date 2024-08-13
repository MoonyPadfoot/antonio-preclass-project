name_age = {snow:3, yumi:1, daijin: 2}

puts "Enter age"
age = gets.to_i

name_age.each do |key, value|
  if age == value
    puts "name: #{key}"
  else
    puts "not found"
  end
end