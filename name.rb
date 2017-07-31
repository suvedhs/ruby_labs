puts 'Howdy!'
puts 'what is your name?'
first = gets.chomp
middle = gets.chomp
last = gets.chomp
puts 'hi ' + first + ' ' + middle + ' ' + last + '! gig em! what is your favorite integer?'
fav_s = gets.chomp
fav = fav_s.to_i
better = fav + 1
puts 'that is a good number but wouldn\'t ' + better.to_s + ' be better?'
