name = gets
salary = gets.to_f.round(2)

bonus = gets.to_f.round(2)*0.15



puts "TOTAL = R$ %.2f" % (bonus + salary) 