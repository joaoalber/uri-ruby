time = gets.chomp.to_f

puts "%d ano(s)\n%d mes(es)\n%d dia(s)" % [time / 365, (time % 365) / 30, (time % 365 % 30)]