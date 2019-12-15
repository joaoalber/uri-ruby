produto1 = gets.chomp.split(" ")
produto2 = gets.chomp.split(" ")

puts 'VALOR A PAGAR: R$ %.2f' % ((produto1[1].to_f * produto1[2].to_f) + (produto2[1].to_f * produto2[2].to_f))
