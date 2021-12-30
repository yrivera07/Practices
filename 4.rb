puts "Ingrese el monto en USD a invertir"
monto = gets.to_f

puts "Ingrese el porcentaje de interes aplicable"
i = gets.to_f

puts "Ingrese el plazo de la inversion en años"
plazo = gets.to_f

retorno = (monto * (i / 100 + 1) ** plazo).round(2)

puts " El retorno de la inversion es de:#{retorno}"