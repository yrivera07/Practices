puts "¿Cuál es número de horas trabajadas?"
horas = gets.to_i

puts "¿Cuál es el coste por hora?"
coste = gets.to_i

puts "El coste por hora es de: #{coste} y se trabajó #{horas} horas"

paga = horas * coste

puts " La paga es de:#{paga}"