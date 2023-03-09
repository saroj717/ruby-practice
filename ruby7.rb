puts "%%%%%%%% GUESSING GAMES - COLOR %%%%%%%%%"
secret_color = "rose"
guess = ""
guess_count = 0
guess_limit = 3



while guess_count < guess_limit  
    if secret_color == guess
        puts "Yuhoo!!! You won!!!"
        break
    else
        puts " Enter the color: "
        guess = gets.chomp
        guess_count += 1
    end
    if guess_count == guess_limit and secret_color != guess
        puts " Sorry, you lose. Try again."
    end
end


