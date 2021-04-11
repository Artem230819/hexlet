require 'wrong/assert'
include Wrong::Assert

def result(a, b, c, d)
  # BEGIN (write your solution here)
  if a == c && b == d

    2

  elsif a > b && c > d || a < b && c < d || a == b && c == d

    1

  else

    0

  end
  # END
end

assert { 1 == result(1, 2, 1, 3) }
assert { 1 == result(2, 1, 3, 1) }
assert { 1 == result(1, 1, 2, 2) }
assert { 0 == result(2, 2, 1, 2) }
assert { 0 == result(2, 2, 3, 2) }
assert { 0 == result(1, 2, 3, 2) }
assert { 2 == result(0, 0, 0, 0) }
assert { 2 == result(1, 2, 1, 2) }
assert { 2 == result(4, 2, 4, 2) }