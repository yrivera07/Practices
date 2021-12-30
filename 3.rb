puts "Ingrese su peso en Kg"
peso = gets.to_f

puts "Ingrese su estatura en metros"
estatura = gets.to_f

imc = peso/(estatura ** 2)
#** operador de potencia
#imc = peso/(estatura * estatura)

puts " Tu indice de masa corporal es:#{imc}"

puts " Tu indice de masa corporal es:#{imc.round(2)}"
#redondeo normal

puts " Tu indice de masa corporal es:#{imc.ceil}"
#redondeo para arriba

puts " Tu indice de masa corporal es:#{imc.floor}"
#redondeo para abajo

puts " Tu indice de masa corporal es:#{imc.truncate(7)}"
#Truncar el n�mero 