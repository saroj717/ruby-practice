# bills = ["Rocky Mountain Power", "Dominion Energy", "Comcast", "Water and Sewer"]
# bills.each do |payment|
#     puts "At the beginning of the month, we need to pay: #{payment}"
# end

# first_name = "Saroj"
# last_name = "Shrestha"

# full_name = first_name + last_name #string concatination
# full_name = "#{first_name} #{last_name}" #string interpolation
# puts full_name.include?("Shrestha")
# puts full_name.include?("Sabina")
# puts "Vowels: " + full_name.count("aeiou").to_s
# puts "Consonants: " + full_name.count("^aeiou").to_s


first_name = "Sabina"
last_name = "Shrestha"

full_name = first_name + last_name
full_name = "#{first_name} #{last_name}"

puts full_name.include?("Sabina")
puts full_name.include?("Sarina")

# puts "Vowels: " + full_name.count("aeiou").to_s
puts "There are " + full_name.count("aeiou").to_s + " vowels in this name."
# puts "Consonants: " + full_name.count("^aeiou").to_s 
puts "Also, there are " + full_name.count("^aeiou").to_s + " consonants in this name."