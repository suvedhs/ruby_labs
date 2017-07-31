#deaf grandma
puts 'Tell something to grandma!'
count = 0
while count !=3
  input = gets.chomp
  if input == 'BYE'
    count+=1
    if count != 3
      puts 'WHAT? THE END IS NIGH?'
    end
  else
    count = 0
    if input != input.upcase
      puts 'HUH? SPEAK UP, SONNY!'
    else
      year = rand(20) + 1930
      puts 'NO, NOT SINCE ' + year.to_s + '!'
    end
  end
end
puts 'OH OKAY, BYE! DON\'T FORGET THE COOKIES!'
