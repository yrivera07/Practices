puts "¿Cual es numero de horas trabajadas?"
horas = gets.to_i

puts "¿Cual es el coste por hora?"
coste = gets.to_i

puts "El coste por hora es de: #{coste} y se trabajo #{horas} horas"

paga = horas * coste

puts " La paga es de:#{paga}"