#Ruby loop
num = 1
loop do
    puts "Here comes loop"
    num += 1
    if num > 10
        break
    end
end

puts "We have exited the loop!"

#Ruby until loop
i = 1
until i == 6 do
    puts "We are in loop agian"
    i += 1
end
puts "Now we are out of loop"

#Ruby for loop

for i in 1..5 do
    puts "Happy New Year"
end

utah_profile = {
    "state" => "utah",
    "capital_city" => "Salt_Lake_City",
    "Nickname" => "Beehive_State",
    "Famous_for" => "Ski",
    "Ski_resort" => ["Deer_Valley", "Alta", "Snowbird"]
}

puts utah_profile["capital_city"]