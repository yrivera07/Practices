#Pedir dos números e indicar si los números son iguales o distintos
#si el segundo número digitado por el usuario es impar que muestre un mensaje "Yubelkis es la mejor"

puts "Favor ingresar dos números, digite el primer número"
numero1 = gets.to_f

puts "favor ingresar el segundo número"
numero2 = gets.to_f

if (numero1 != numero2)
    puts "Los números son distintos"
else
    puts "Los números son iguales"
end

es_par = (numero2 % 2 == 0)

# if (!es_par)
#     puts "Yubelkis es la mejor"
# end 

unless (es_par)
    puts "Yubelkis es la mejor"
end 