time = gets.chomp.to_f

puts "%d:%d:%d".strip % [time / 3600, time / 60 % 60, time % 60]