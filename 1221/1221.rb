require('prime')

loop = Integer(gets.chomp).times do
  puts Prime.prime?(Integer(gets.chomp)) ? 'Prime' : 'Not Prime'
end