

def my_pow(base, exp)
  # BEGIN (write your solution here)
  pow_iter = -> (exp, acc) {
    if exp == 0
      return acc
    else
      pow_iter.call(exp - 1, acc * base)
    end
  }
  # END

  pow_iter.call(exp, 1)
end

puts my_pow(2, 3)
puts my_pow(3, 3)
puts my_pow(1, 2)
