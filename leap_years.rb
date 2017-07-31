#leap years
puts 'enter start year!'
start_year_s = gets.chomp
puts 'enter end year!'
end_year_s = gets.chomp
start_year = start_year_s.to_i
end_year = end_year_s.to_i
puts 'the years are:'
while start_year <= end_year
  if start_year % 400 == 0
    puts start_year
  elsif start_year % 4 == 0 && start_year % 100 != 0
    puts start_year
  end
  start_year+=1
end
