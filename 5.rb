puts "Por favor ingrese dos palabras, digite la primer palabra"
w1 = gets

puts "Digite la segunda palabra"
w2 = gets

concatenado = "#{w1.strip} #{w2.strip}" 
#strip elimina el salto de linea, quita los espacios a la derecha o izquierda 

puts "#{concatenado}"
gets