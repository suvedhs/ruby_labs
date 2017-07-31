#infinite words
puts 'enter as many words as you would like!'
input = gets.chomp
all_words = []
while input != ''
  all_words.push input
  input = gets.chomp
end
sorted_words = all_words.sort
puts sorted_words
puts
puts 'now here is the hard part!'
count = 0
while count < all_words.length
  compared_index = count+1
  min_s = all_words[count]
  min_index = count
  while compared_index < all_words.length
    if all_words[compared_index] < min_s
      min_s = all_words[compared_index]
      min_index = compared_index
    end
    compared_index += 1
  end
  while min_index > count
    all_words[min_index] = all_words[min_index-1]
    min_index -= 1
  end
  all_words[min_index] = min_s
  count+=1
end
puts all_words
