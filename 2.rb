puts "¿Cuántos kilómetros se han recorrido?"
kilometraje = gets.to_f

puts "¿Cuántos litros de combustible se requirieron?"
combustible = gets.to_f

consumo = (kilometraje / combustible).round(2)

puts " El consumo fue de: #{consumo} litros"