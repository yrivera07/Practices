puts "�Cu�ntos kil�metros se han recorrido?"
kilometraje = gets.to_f

puts "�Cu�ntos litros de combustible se requirieron?"
combustible = gets.to_f

consumo = (kilometraje / combustible).round(2)

puts " El consumo fue de: #{consumo} litros"