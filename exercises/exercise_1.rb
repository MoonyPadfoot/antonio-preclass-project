puts "Enter weight"
kg = gets.to_f
puts "Enter height"
m = gets.to_f

BMI = kg / (m * m)
puts "BMI is " + BMI.to_s