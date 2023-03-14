#Ruby case statement

companies = "Tesla"
case companies
when "Apple"
    puts "They make iphone and macbooks."
when "Google"
    puts "They are search engine giant. Also own YouTube"
when "Tesla"
    puts "They are pioneer of an electric vehicle"
when "Netflix"
    puts "They are the most popular streaming engine"
else
    puts "Please be specific about the companies"
    
end

#Ruby Ternary operator

momos_eaten = 10

puts momos_eaten >= 3 ? "Plese eat more momos." : "You have alreay eaten 20 or more momos."
   

#Ruby .upto and .downto

"A".upto("Z") {|letter| print letter, "  "}

10.downto(0) {|number| print number, "  "}

#Ruby push method alternative

puts "Welcome" << " to Salt Lake City."
puts "Hello," << " my name is Saroj"

array = [1, 2, 3, 4, 5]
array << 6
print array

#Ruby .collect method
first_array = [1, 2, 3, 4, 5]
second_array = first_array.collect {|num| num * 2}
print second_array

#Ruby yield keyword
def hi 
    puts "My name is Saroj"
    yield
    puts "My daughter name is Sarina"
end
hi { puts "My wife name is Sabina"}




class Vehical
    def initialize(name, make, model, year, origin)
        puts "#{name}'s car is #{make} #{model} of year #{year} build in #{origin}"
    end

    def drive(name)
        puts "#{name}'s car is driving automatically!"
    end
end 

mycar = Vehical.new("saroj", "Toyota", "Metrix", "2005", "Japan")
sabina_car = Vehical.new("Sabina", "VW", "Golf", "2018", "Germany")
sabina_car.drive("sabina")
mycar.drive("saroj")




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
