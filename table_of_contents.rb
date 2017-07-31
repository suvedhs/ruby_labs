puts 'Table of Contents'.center 50
puts
ch1 = 'Chapter 1: Numbers'
ch2 = 'Chapter 2: Letters'
ch3 = 'Chapter 3: Variables'
pg1 = 'page 1'
pg2 = 'page 72'
pg3 = 'page 118'
puts ch1.ljust(25) + pg1.rjust(25)
puts ch2.ljust(25) + pg2.rjust(25)
puts ch3.ljust(25) + pg3.rjust(25)
puts
puts 'let\'s do this backwards!'
puts 'Table of Contents'.center 50
part1 = [ch1, pg1]
part2 = [ch2, pg2]
part3 = [ch3, pg3]
table_of_contents = [part1, part2, part3]
table_of_contents.reverse.each do |part|
  puts part[0].ljust(25) + part[1].rjust(25)
end
