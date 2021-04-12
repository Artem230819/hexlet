
def my_pow(base, exp)
  # BEGIN (write your solution here)
  pow_iter = -> (exp, acc) {
    return acc if exp == 0
    pow_iter.call(exp - 1, acc * base)
  }
  # END

  pow_iter.call(exp, 1)
end

assert { my_pow(2, 3) == 8 }
assert { my_pow(3, 3) == 27 }
assert { my_pow(1, 2) == 1 }
