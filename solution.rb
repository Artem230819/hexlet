require 'wrong/assert'
include Wrong::Assert

# BEGIN (write your solution here)
def cube(a)
  a**3
end
# END

assert { cube(3) == 27 }

