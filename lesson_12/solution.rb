def sum_of(range)
  # BEGIN (write your solution here)
  sum = 0
  range.each do |num|
    sum += yield num
  end
  sum
  # END
end

result1 = sum_of(1..3) do |num|
  num * 2
end
puts result1