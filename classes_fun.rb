#fun with classes
time  = Time.new   # The moment I generated this web page.
time2 = time + 60  # One minute later.
time3 = time2-time
puts time
puts time2
puts Time.mktime(2000, 1, 1)          # Y2K.
puts Time.mktime(1976, 8, 3, 10, 11)  # When I was born.
birthday = Time.mktime(1998, 9, 21, 11, 30)
billion_birthday = birthday + 1000000000
puts 'my birthday is ' + birthday.to_s + '!'
puts 'I will be 1 billion seconds old on ' + billion_birthday.to_s + '.'
time_til_bil = (billion_birthday - time).to_i
puts 'that\'s ' + time_til_bil.to_s + ' seconds away.'
sec = time_til_bil % 60
time_til_bil /=60
min = time_til_bil % 60
time_til_bil /= 60
hour = time_til_bil % 24
time_til_bil /= 24
day = time_til_bil % 365
time_til_bil /= 365
year = time_til_bil
puts 'Reduced, that\'s ' + year.to_s + ' years, ' + day.to_s + ' days, ' + hour.to_s + ' hours, ' + min.to_s + ' minutes, and ' + sec.to_s + ' seconds away!'
puts 'When\'s your birthday? I\'m creepy and want to know how old you are.'
puts 'let\'s go with your birth year, month number, and day in that order.'
birth_year = gets.chomp
birth_month = gets.chomp
birth_day = gets.chomp
their_birthday = Time.mktime(birth_year, birth_month, birth_day, 0, 0)
their_age = time - their_birthday
their_age_in_years = (their_age/60/60/24/365).to_i
time_til_birthday = Time.mktime(2017, birth_month, birth_day, 0, 0) - time
time_til_birthday = time_til_birthday.to_i
puts 'wow, you are one old ass motherfucker! you\'re like ' + their_age_in_years.to_s + '! you old lil shit!'
if time_til_birthday > 86400 || time_til_birthday < -86400
  puts 'would ya look at that! there\'s only ' + time_til_birthday.to_s + ' seconds until your next birthday!'
else
  puts time_til_birthday
  puts 'holy fuck it\'s your birthday! happy birthday you son of a bitch!!'
end
