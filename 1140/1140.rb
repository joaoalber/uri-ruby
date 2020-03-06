def isTautogram?(str)
    letter = cut(str)
    str.split(' ').each { |word| return 'N' if cut(word) != letter }
    return 'Y'
  end
  
def cut(str)
    str.byteslice(0).downcase
end
  
str = gets('*').chomp('*').split("\n").each { |a| puts isTautogram?(a) }