n = gets.chomp.split(//)
puts n.join.to_i
arr = n.clone
cem = cinquenta = vinte = dez = cinco = um = 0
arr1 = 1

def notas(arr, numero, pos)
    return arr[pos] >= 5 ? 1 : 0 if numero == 5
    return (arr[pos] == 9 || arr[pos] == 4 ? 2 : arr[pos] == 2 || arr[pos] == 7 || arr[pos] == 3 ? 1 : 0) if numero == 2
    return arr[pos] == 1 || arr[pos] == 3 || arr[pos] == 6 || arr [pos] == 8 ? 1 : 0 if numero == 1
end

arr = arr.last(2)
arr[0] = arr[0].to_i
arr[1] = arr[1].to_i

if n.size >= 2
    2.times do n.pop end
    cem = n.join.to_i
    cinquenta = notas(arr, 5, 0)
    vinte = notas(arr, 2, 0)
    dez = notas(arr, 1, 0)
else
    arr1 = 0
end

cinco = notas(arr, 5, arr1)
dois = notas(arr, 2, arr1)
um = notas(arr, 1, arr1)

puts "#{cem} nota(s) de R$ 100,00"
puts "#{cinquenta} nota(s) de R$ 50,00"
puts "#{vinte} nota(s) de R$ 20,00"
puts "#{dez} nota(s) de R$ 10,00"
puts "#{cinco} nota(s) de R$ 5,00"
puts "#{dois} nota(s) de R$ 2,00"
puts "#{um} nota(s) de R$ 1,00"
