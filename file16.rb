def longest_word(words=[])
    longest = words.inject do |memo, word|
        memo.length > word.length ? memo : word
    end
end

fruits = ['apple','banana', 'pear', 'pulm']
puts longest_word(fruits)

puts "I ata a #{longest_word(fruits)}"