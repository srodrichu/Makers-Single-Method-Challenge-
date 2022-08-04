def todo_check(string)
    check = string.split(' ').any?{ |word| word == '#TODO'}
end