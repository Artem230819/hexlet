str = 'i like ruby'


solution1 = str.reverse

solution2 = ''
solution2 << 'i '

solution2 << solution1[5, 4].reverse
solution2 << solution1[0, 5].reverse

puts solution1
puts solution2


solution3 = "yes, #{str}"
puts solution3