puts "Ingrese el monto en USD a invertir"
monto = gets.to_f

puts "Ingrese el porcentaje de inter�s aplicable"
i = gets.to_f

puts "Ingrese el plazo de la inversi�n en a�os"
plazo = gets.to_f

retorno = (monto * (i / 100 + 1) ** plazo).round(2)

puts " El retorno de la inversi�n es de:#{retorno}"