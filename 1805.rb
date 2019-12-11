value = gets.split(" ")

min_value = value[0].to_i
max_value = value[1].to_i

sum = (min_value + max_value) * (max_value - min_value + 1) / 2;

puts sum