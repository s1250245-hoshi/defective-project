# You can not use "if".
def default_sum(arr,n=0)
  sum(arr) + n
end

def sum(arr)
  sum = 0
  for i in arr
    sum += i
  end
  sum
end
  
