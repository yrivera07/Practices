#  Solicitar dos números e indicar el número mayor 

puts "Ingrese un número:"
numero_1 = gets.to_f

puts "Ingrese otro número:"
numero_2 = gets.to_f

if (numero_1 > numero_2) 
    puts "\n-> El número #{format("%.2f", numero_1)} es mayor que #{format("%.2f", numero_2)}"
elsif (numero_1 < numero_2)
    puts "\n-> El número #{format("%.2f", numero_2)} es mayor que #{format("%.2f", numero_1)}"
else
    puts "Los números son iguales"
end

