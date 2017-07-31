# sum of multiples of 3 and 5 to 1000
sum = 0
count = 1
while count < 1000
  if count % 3 == 0
    sum += count
  end
  if count % 5 == 0
    sum += count
  end
  if count % 15 == 0
    sum -= count
  end
  count += 1
end
puts sum
