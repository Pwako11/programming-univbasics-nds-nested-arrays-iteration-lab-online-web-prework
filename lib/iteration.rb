def join_ingredients(src)
  
  array_1 = []
  row_index = 0
  while row_index < src.count do
    array_1<< ("I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza")
    row_index += 1
  end
  array_1
end

def find_greater_pair(src)
  array_2 =[]
  row_index = 0 
  while row_index < src.count do
    array_2 << (src[row_index].max) 
    row_index += 1 
  end 
  array_2
end

def total_even_pairs(src)
  array_3 =[]
  row_index = 0 
  while row_index < src.count do
    array_3 << (src[row_index].sum) 
    row_index += 1 
  end 
  array_3
end
