price_table = { 1 => 4.00, 2 => 4.50, 3 => 5.00, 4 => 2.00, 5 => 1.50 }

data = gets.split

code = data[0].to_i
quantity = data[1].to_f

puts 'Total: R$ %.2f' % (price_table[code] * quantity)