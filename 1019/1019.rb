time = gets.to_f

puts "%d:%d:%d" % [time / 3600, time / 60 % 60, time % 60]