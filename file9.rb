pattern = ['1', '1', '2', '2', '3', '3', '4', '4', '5', '5']
starting_count = 0
end_count = 20


while starting_count < end_count
    first_element = pattern.shift()
    pattern.push(first_element)
    puts pattern.join()
    starting_count += 1
end




