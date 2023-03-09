puts "%%%%%% Guessing Game %%%%%%%%\n"

secret_animal = "giraffe"
guess = ""
guess_count = 0
maximun_guess = 5
out_of_guess = false
while guess != secret_animal and !out_of_guess
    if guess_count < maximun_guess
        puts " Enter your guess: "
        guess = gets.chomp()
        if secret_animal == guess.downcase
            puts  "Yahoo!!! You won!!!"
            break
        end
        guess_count = guess_count + 1
    else 
        out_of_guess = true
        puts "Sorry you lost! Try again."
    end
end



