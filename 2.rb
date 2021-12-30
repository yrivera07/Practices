puts "¿Cuantos kilometros se han recorrido?"
kilometraje = gets.to_f

puts "¿Cuantos litros de combustible se requirieron?"
combustible = gets.to_f

consumo = (kilometraje / combustible).round(2)

puts " El consumo fue de: #{consumo} litros"