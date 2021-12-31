# Calificaciones 100-90: Excelente, 89-80: Muy buena, 79-70: Buena, 69-60: Regular, 59-0: Reprobado
# Indicar que nota >0 y <101, es invalida 

puts "Ingrese la calificación "
calificacion1 = gets.to_i

if (calificacion1 <= 100 && calificacion1 >= 90)
    puts "\n-> La calificación es Excelente: #{format("%.2f", calificacion1)}"
elsif (calificacion1 <= 89 && calificacion1 >= 80)
    puts "\n-> La calificación es Muy buena: #{format("%.2f", calificacion1)}"
elsif (calificacion1 <= 79 && calificacion1 >= 70)
    puts "\n-> La calificación es Buena: #{format("%.2f", calificacion1)}"
elsif (calificacion1 <= 69 && calificacion1 >= 60)
    puts "\n-> La calificación es Regular: #{format("%.2f", calificacion1)}"
elsif (calificacion1 <= 59 && calificacion1 >= 0)
    puts "\n-> La calificación es Reprobado: #{format("%.2f", calificacion1)}"
else
    puts "La calificación es invalida"
end
