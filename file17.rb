puts "*******************"
puts "*** Greetings!***"
puts "*******************"

puts "Enter Greeting: "
greeting = gets.chomp

case greeting
when "Nepali", "nepali", "Hindi", "hindi"
    puts "Namaste!"

when "English", "english"
    puts "Hello!"

when "Spanish", "spanish"
    puts "Hola!"

when "French", "french"
    puts "Bonjour"

when "Chinese", "chinese"
    puts "Nin Hao"
    
when "Japanese", "japanese"
    puts "Konnichiwa"

when "Italian", "italian"
    puts "Cio"

when "German", "german"
    puts "Guten Tag"

when "Korean", "korean"
    puts "Anyoung Haseyo"

end