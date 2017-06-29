
# complex_sum(2, [1, 2, 3, 4, 5]) =>
# [1, 3, 5] // select odd numbers.
# [3, 5, 7] // add n(=2)
# 15        // sum

def complex_sum(n, arr)

  sum = 0
  if arr.empty?
    0
  else    
    head, *tail = arr
    if head%2==1
      head + n + complex_sum(n, tail)
    else
      complex_sum(n, tail)
    end

  end

end
