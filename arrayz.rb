#arrayz
names = ['Ada', 'Belle', 'Chris']

puts names
puts
puts names[0]
puts names[1]
puts names[3]
puts names[2]

potatoes = ['big', 'little', 'sizeable', 'respectable', 'derek-like']
puts 'what kind of potato do you want?'

potatoes.each do |potato|
  puts 'We have potatoes that are ' + potato + '!'
end
puts 'and best of all, we have derek himself!'
3.times do
  puts 'huzzah for that!'
end
puts

foods = ['artichoke', 'brioche', 'caramel', [true, false, 'potato']]

puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join('  :)  ') + '  8)'
puts
puts foods[3].to_s

200.times do
  puts []
end

favorites = []
favorites.push 'i like big butts'
favorites.push 'and i cannot lie'
puts
puts favorites
puts
puts favorites.last
puts favorites.length
puts
puts favorites.pop
puts
puts favorites
puts favorites.length
