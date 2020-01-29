# Your Code Here
def map(arr)
  neg_arr = []
  i = 0
  while i < arr.length do
    neg_arr.push(yield(arr[i]))
    i += 1
  end
  neg_arr
end
