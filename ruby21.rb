#multi_array
multi_array = [[1,2,3], ["Saroj", 40, "Sabina", 29, "Sarina", 6]]
puts multi_array[1][4,5]

#Ruby method.each

western_states = ["Utah", "Colorado", "California", "Oregan", "Idaho", "Washington"]

western_states.each {|states| puts states}

eastern_states = ["New_York", "New_Jersy","Ohio", "Massachussetts"]
eastern_states.each {|states| puts states}


states_capital = {
    "Utah" => "Salt_Lake_City",
    "Idaho" => "Boise",
    "Colorado" => "Denver"
}

states_capital.each do |state, capital|
    puts "The capital city of #{state} is: #{capital}."
end



#Ruby method splat

def us_states(*states)
    states.each  {|states| puts "This is one of the biggest states in the USA: #{states}"}
end
us_states("Alaska","Texas", "California")


#Ruby sort method
array= [1,3,5,6,0,5,6,7]
array.sort!
print array

#Ruby method parameters and arguments
def division(i)
 puts i / 2
end
division(3)


#Ruby block
5.times do
    puts "My name is saroj"
end

5.times {print "My name is saroj   "}


#Ruby symbols
family = {
:father => "saroj",
:mother => "sabina",
:daughter => "sarina"
}

puts family[:daughter]


#Ruby .select method

exam_marks = {
    saroj: 70,
    sarina: 90,
    sabina: 50
}

exam_marks.select {|name, marks| marks < 60}


#Ruby .each_key & .each_value
saroj_shrestha = {
    age: 40,
    wife: "sabina",
    daughter: "sarina"
}

saroj_shrestha.each_key {|key| puts key}
saroj_shrestha.each_value {|value| puts value}


Utah = {
    capital_city: "Satl_Lake_City",
    Ski_city: "Park_City",
    World_class_ski: 4,
    weather: "dry"
}

Utah.each_value {|value | puts value}
Utah.each_key {|key| puts key}


shrestha_family = {
    husband: "Saroj",
    wife: "Sabina",
    daughter: "Sarina"
}

shrestha_family.each_key do|key|
puts key
end

shrestha_family.each_value do|value|
puts value
end