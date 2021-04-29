while input = gets
  array = input.split(" ").map(&:to_i)

  result = (array.first * array.last) * 2
  puts result
end
