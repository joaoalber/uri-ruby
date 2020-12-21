class Money
  @@number = gets.chomp

  @@reais = @@number.split(".").first.to_i
  @@centavos = @@number.split(".").last.to_i

  class << self
    def numero_de_moedas(moeda)
      numero_moedas = @@centavos/moeda

      if numero_moedas >= 1
        @@centavos = @@centavos - (moeda * numero_moedas)
        numero_moedas
      else
        0
      end
    end

    def print_moedas
      puts "MOEDAS:"
      puts "#{@@moedas_de_1r} moeda(s) de R$ 1.00"
      puts "#{@@moedas_de_50} moeda(s) de R$ 0.50"
      puts "#{@@moedas_de_25} moeda(s) de R$ 0.25"
      puts "#{@@moedas_de_10} moeda(s) de R$ 0.10"
      puts "#{@@moedas_de_5} moeda(s) de R$ 0.05"
      puts "#{@@moedas_de_1} moeda(s) de R$ 0.01"
    end

    def numero_de_notas(nota)
      numero_notas = @@reais/nota

      if numero_notas >= 1
        @@reais = @@reais - (nota * numero_notas)
        numero_notas
      else
        0
      end
    end

    def print_notas
      puts "NOTAS:"
      puts "#{@@notas_de_100} nota(s) de R$ 100.00"
      puts "#{@@notas_de_50} nota(s) de R$ 50.00"
      puts "#{@@notas_de_20} nota(s) de R$ 20.00"
      puts "#{@@notas_de_10} nota(s) de R$ 10.00"
      puts "#{@@notas_de_5} nota(s) de R$ 5.00"
      puts "#{@@notas_de_2} nota(s) de R$ 2.00"
    end
  end

  @@notas_de_100 = numero_de_notas(100)
  @@notas_de_50 = numero_de_notas(50)
  @@notas_de_20 = numero_de_notas(20)
  @@notas_de_10 = numero_de_notas(10)
  @@notas_de_5 = numero_de_notas(5)
  @@notas_de_2 = numero_de_notas(2)

  @@moedas_de_1r = numero_de_notas(1)
  @@moedas_de_50 = numero_de_moedas(50)
  @@moedas_de_25 = numero_de_moedas(25)
  @@moedas_de_10 = numero_de_moedas(10)
  @@moedas_de_5 = numero_de_moedas(5)
  @@moedas_de_1 = numero_de_moedas(1)

  print_notas
  print_moedas
end
