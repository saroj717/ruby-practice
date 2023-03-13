
# "Ruby each method"
array = [1, 2, 3, 4, 5]

array.each do|num|
    puts "The output number is: #{num}"
end



# "Ruby next keyword"
for i in 1..10
    next if i%2 == 1
     puts i
end




#  "Ruby while loop"
i = 1
while i <=10 do
    puts "I love you"
    i += 1

end


#  "Ruby time method"
3.times {puts "How are you?"}


#Ruby Range
#Inclusive
(1..10).each do |i|
    puts i 
end

#Exclusive
(1...10).each do |i|
    puts i 
end