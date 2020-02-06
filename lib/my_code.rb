# Your Code Here
def map(array)
  negative_array = []
  n = 0
  while n < array.length do
    negative_array.append(yield(array[n]))
    n += 1
  end
  negative_array
end 
