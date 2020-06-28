casos = gets.to_i
supplies = Array.new(casos) { gets.to_f }

supplies.each do |supply|
  dias = 0
  while supply > 1
    supply = supply/2
    dias = dias + 1
  end
  puts "#{dias} dias"
end