def find_even_values(src)
  count = 0 
  while count < src.length do
    inner_count = 0
    while inner_count < src[count].length do
      src[count][inner_count] % 2 == 0
      
    inner_count += 1
    end
  count += 1  
  end
 end
# Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):