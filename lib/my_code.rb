# Your Code Here
def map(arr)
  new_arr = []
  i = 0
  while i < arr.length do
    new_arr.push(yield(arr[i]))
    i += 1
  end
  new_arr
end

def reduce(arr)
  total = 0
