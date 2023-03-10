puts " %%%%%%%% Number Games %%%%%%%%%"

guess_count = 0
guess_limit = 5
number = rand(15) + 1
guess = ""
puts "Hi, what is your name?"
print "=>"
name = gets.chomp
puts "Hello, #{name}, we are going to play the game."
puts "It is called Number Games."
puts "You have to choose randon number between 1 to 15."
puts "Also, you have onlyl 5 chances to get the correct answer."


while guess_count < guess_limit
    puts "Guess a number"
    print "=>"
    guess = gets.chomp
    guess_count  += 1
    if number == guess.to_i
        puts "That is correct."
        puts "Your answer is #{guess}"
        break
    else
        puts "That is not correct. Try agian!"
        if guess_count == guess_limit
            puts "Sorry.That was all."
            puts "The correct answer is: #{number}"
        end
    end
end




