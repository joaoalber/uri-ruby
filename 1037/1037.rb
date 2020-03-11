interval = {
    (0..25.0000) =>	'Intervalo [0,25]',
    (25.00001..50.0000) => 'Intervalo (25,50]',
    (50.00001..75.0000) => 'Intervalo (50, 75]',
    (75.00001..100.0000) => 'Intervalo (75,100]'
  }
  
  value = gets.to_f
  result = interval.select {|number| number === value}.values.first
  
  puts result ? result : 'Fora de intervalo'