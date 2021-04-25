string = "1 2 3 4 5 6 7 8 9 10"
result = string.split(' ').map(&:to_i).select{|el| el % 3 == 0}
puts result