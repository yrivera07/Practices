# Estructura de control: Case_When
# Pedir los meses del año y si el númeor no está dentro del rango que diga que es inválido 

ENERO = 1
FEBRERO = 2
MARZO = 3
ABRIL = 4
MAYO = 5
JUNIO = 6
JULIO = 7
AGOSTO = 8
SEPTIEMBRE = 9
OCTUBRE = 10
NOVIEMBRE = 11
DICIEMBRE = 12

puts "Por favor ingrese un número"
meses = gets.to_i

case meses
when ENERO
  puts "El mes es: Enero"
when FEBRERO
  puts "El mes es: Febrero"
when MARZO
  puts "El mes es: Marzo"
when ABRIL
  puts "El mes es: Abril"
when MAYO
  puts "El mes es: Mayo"
when JUNIO
  puts "El mes es: Junio"
when JULIO
  puts "El mes es: Julio"
when AGOSTO
  puts "El mes es: Agosto"
when SEPTIEMBRE
  puts "El mes es: Septiembre"
when OCTUBRE
  puts "El mes es: Octubre"
when NOVIEMBRE
  puts "El mes es: Noviembre"
when DICIEMBRE
  puts "El mes es: Diciembre"
else
  puts "El número digitado es inválido"
end