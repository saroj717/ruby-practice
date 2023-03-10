secret_language = "nepali"
guess = ""
guess_count = 0
maximun_guess = 5

while guess_count < maximun_guess
    if secret_language == guess
        puts "You won!"
        break
    else
        puts "enter your guess:"
        guess = gets.chomp()
        guess_count += 1
    end
    if guess_count == maximun_guess and secret_language != guess
        puts "you lose, try again."
    end

end

