puts "�Cu�l es n�mero de horas trabajadas?"
horas = gets.to_i

puts "�Cu�l es el coste por hora?"
coste = gets.to_i

puts "El coste por hora es de: #{coste} y se trabaj� #{horas} horas"

paga = horas * coste

puts " La paga es de:#{paga}"