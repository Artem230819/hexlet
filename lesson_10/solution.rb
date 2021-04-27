def product(num1, num2, func)
  # BEGIN (write your solution here)
  if num1 == num2
    num1
  else
  func.call(product(num1, num2 - 1, func), num2)
  end
end

sum = -> (num1, num2) { return num1 + num2 }

# puts product(1, 1, sum)
# puts product(1, 2, sum)

multi = -> (num1, num2) { return num1 * num2 }
puts product(1, 3, multi)
puts product(2, 4, multi)
#
# pow = -> (num1, num2) { return num1 ** num2 }
# assert { 4096 == product(2, 4, pow) }