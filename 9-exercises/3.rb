array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array2 = array.select { |num| num.odd? }
p array2
