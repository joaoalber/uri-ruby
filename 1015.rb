valor = gets.chomp.split
valor1 = gets.chomp.split

x1 = valor[0].to_f
y1 = valor[1].to_f
x2 = valor1[0].to_f
y2 = valor1[1].to_f

puts ('%.4f') % (Math.sqrt((x2 - x1) ** 2 + (y2 - y1) ** 2))