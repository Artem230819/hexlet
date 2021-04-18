def result(a, b, c, d)
  if a == c && b == d
    puts 2
  elsif a == b && c == d || a > b && c > d || a < b && c < d
    puts 1
  else
    puts 0
  end
end
result(1, 2, 1, 3)

result(2, 1, 3, 1)

result(1, 1, 2, 2)

result(2, 2, 1, 2)
result(2, 2, 3, 2)
result(1, 2, 3, 2)
result(0, 0, 0, 0)
result(1, 2, 1, 2)
result(4, 2, 4, 2)
