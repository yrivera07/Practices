#Crear un programa que pida un color para comprar una camisa califique el gusto del usuario según su selección 
BLANCO = 1
NEGRO = 2
AZUL = 3
ROJO = 4
AMARILLO = 5
VERDE = 6
MAGENTA = 7

puts "Seleccione un color de la lista, presione \n"
puts "1. Blanco"
puts "2. Negro"
puts "3. Azul"
puts "4. Rojo"
puts "5. Amarillo"
puts "6. Verde"
puts "7. Magenta"

color = gets.to_i
if (color == BLANCO || color == NEGRO || color == AZUL)
    puts "\n Tiene buen gusto"
elsif (color == ROJO || color == AMARILLO)
    puts "\n Es optimista"
elsif (color == VERDE || color == MAGENTA)
    puts "\n Es amante de la naturaleza"
else 
    puts "\n Esta opción no es válida"
end