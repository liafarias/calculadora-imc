puts 'Digite seu peso:'
peso = gets.chomp.to_f
puts 'Digite sua altura:'
altura = gets.chomp.to_f
imc = (peso / (altura * altura)).round(2)
puts 'Seu IMC é:' + imc.to_s


if imc < 16
        puts 'Magreza severa'
elsif imc < 17
        puts 'Magreza moderada'
elsif imc < 18.5
        puts 'Magreza leve'
elsif imc < 25
        puts 'Peso normal'
elsif imc < 30
        puts 'Sobrepeso'
elsif imc < 35
        puts 'Obesidade I'
elsif imc < 40
        puts 'Obesidade II'
else
        puts 'Obesidade III'
end