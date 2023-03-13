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

