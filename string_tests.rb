ar = ['a', 'b']

count = 0
while count < ar.length - 1
  compared = count + 1
  min_index = count
  while compared < ar.length
    min_s = ar[count]
    if ar[compared] < min_s
      min_s = ar[compared]
      min_index = compared
    end
  end
  while min_index > count
    ar[min_index] = ar[min_index-1]
    min_index -= 1
  end
  ar[min_index] = min_s
end
