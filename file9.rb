pattern = ['<', '<', '>', '>', '+', '+', '*', '*', '^', '^',]
starting_count = 0
ending_count = 30

while starting_count < ending_count
    new_pattern = pattern.shift()
    pattern.push(new_pattern)
    puts pattern.join()
    starting_count += 1

end
