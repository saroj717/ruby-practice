puts "Let's play guessing game."
puts "Choose number between 1 - 10. You get 3 guessess."
puts "Hi, what is your name?"
print "=>"
name = gets.chomp
puts "Hi, #{name}."



number = rand(10) + 1
guess = ""
starting_count = 0
maximun_guess = 3

while starting_count < maximun_guess
    puts "Enter your guess: "
    guess = gets.chomp
    if number == guess.to_i
        puts "Yahoo. Your are correct."
        puts "Your answer is #{guess}"
        break
    else
        puts "Try agian. That is not correct."
        starting_count += 1
        if starting_count == maximun_guess
            puts "Sorry, #{name}, you have reached your maximum count."
            puts "The correct number is: #{number}"

        end
    end
end
puts "Goodbye\n\n"