require('prime')

gets.to_i.times do
  puts Prime.prime?(gets.to_i) ? 'Prime' : 'Not Prime'
end