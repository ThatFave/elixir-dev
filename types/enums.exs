Enum.map([1, 2, 3], fn x -> x * 2 end) # 2, 4, 6
Enum.filter([1, 2, 3 ,4], fn x -> rem(x, 2) == 0 end) # [2, 4]
Enum.reduce([1, 2, 3], 0, fn x, acc -> x + acc end) # 6
