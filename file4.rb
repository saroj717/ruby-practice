def get_day_name(day)
    day_name = ""
    
    

if day == "mon"
    day_name = "Monday"
elsif  day == "tue"
    day_name = "Tuesday"
elsif  day == "wed"
    day_name = "Wednesday"
elsif  day == "thu"
    day_name = "Thursday"
elsif  day == "fri"
    day_name = "Friday"
elsif  day == "sat"
    day_name = "Saturday"
elsif day == "sun"
    day_name = "Sunday"
else
    day_name = "Invalid Day Name"
end
    return day_name

end

puts get_day_name("thy")
