ar1 = [3, 2, 'a', :sym]
ar1 << 10
# puts ar1

ar2 = [3, 2, 'a', :sym]
ar3 = [:sym, 2, 'b']
ar4 = ar2 & ar3
# puts ar4


ar5 = [3, 2, 'a', :sym, 10, 11]
ar6 = ar5[2, 3]
puts ar6