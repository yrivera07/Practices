# Calificaciones 100-90: Excelente, 89-80: Muy buena, 79-70: Buena, 69-60: Regular, 59-0: Reprobado
# Indicar que nota >0 y <101, es invalida 

puts "Ingrese la calificación "
calificacion1 = gets.to_i

case calificacion1
when 90..100 then
    puts "\n-> La calificación es Excelente: #{format("%.2f", calificacion1)}"
when 80..89 then
    puts "\n-> La calificación es Muy buena: #{format("%.2f", calificacion1)}"
when 70..79 then
    puts "\n-> La calificación es Buena: #{format("%.2f", calificacion1)}"
when 60..69 then
    puts "\n-> La calificación es Regular: #{format("%.2f", calificacion1)}"
when 0..59 then
    puts "\n-> La calificación es Reprobado: #{format("%.2f", calificacion1)}"
else
    puts "La calificación es invalida"
end
