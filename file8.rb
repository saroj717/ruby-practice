starting_count = 0
end_count = 20
pattern = "<>><+-+-^%^%$~$~$@$@<><>"
pattern_array = pattern.split('')
while starting_count < end_count
    
    first_element = pattern_array.shift()
    pattern_array.push(first_element)
    puts pattern_array.join()
    starting_count += 1
end