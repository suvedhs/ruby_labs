#grandfather clock
def getHour
  num_hours_today = Time.now.hour % 12
  num_hours_today.times do
    yield
  end
end

getHour do
  puts 'DONG!'
end
