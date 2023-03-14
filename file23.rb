class Vehicle
    def initialize (name, make, model, year, origin, color)
         puts "#{name} car make is: #{make}."
         puts "The model is: #{model}." 
         puts "It was made in year #{year}."
         puts "And it was made in #{origin}."
         puts "Also, the color of #{name} car is: #{color}."
    end

    def drive(name)
        puts "#{name} car is automatic!"
    end
end

mycar = Vehicle.new("Saroj", "Toyota", "Matrix", "2005", "Japan", "Black")
puts
puts
my_wife_car = Vehicle.new("Sabina", "Volkswagen", "Golf", "2018", "Germany", "white")
mycar.drive("Saroj")
mycar.drive("Sabina")



class Company
    def initialize (name, category, founder, headquarter, other_apps )
puts "#{name} is the most popular #{category} in the world. It has billions of active users."
puts "It is founded by #{founder} and it's headquarter is in #{headquarter}."
puts "It has various sister apps like: #{other_apps }."
    end
end

facebook = Company.new("Facebook", "Social Media", "Mark Zukerberg", "California", "Instagram, Messanger and so on")
puts
google = Company.new("Google", "Search Engine", "Larry Page", "California", "YouTube, Google Maps and othe Google apps")