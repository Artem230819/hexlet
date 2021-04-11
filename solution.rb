require 'wrong/assert'
include Wrong::Assert

hash1 = { one: 1, two: 2, three: 3 }
# BEGIN (write your solution here)
hash1 = hash1.merge :key => "value".to_sym
# END

assert { hash1[:key] == :value }

hash2 = { one: 1, two: 2, three: 3 }
# BEGIN (write your solution here)
hash2.delete(:one)
# END

assert { !hash2.has_key? :one }

