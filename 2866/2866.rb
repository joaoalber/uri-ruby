a = Array.new(gets.to_i) { gets.chomp }
a.each { |word| puts word.reverse.gsub(/[A-Z]/, '') }