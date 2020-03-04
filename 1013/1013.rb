valor = gets.split

a = valor[0].to_i
b = valor[1].to_i
c = valor[2].to_i

maior = ((a+b) + (a-b).abs())/2

maior = maior > c ? maior : c

puts "#{maior} eh o maior"