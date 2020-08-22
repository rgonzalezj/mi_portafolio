=begin
La velocidad de escape de un planeta está dada
g: es la gravedad del planeta
r: es el radio del planeta (en metros)    
=end

g= 9.8
r= 6371
ve= Math.sqrt(2*g*r)
puts ve , "Es el valor de escape, medido en mts/sec"
puts "el valor de escape, medido en #{ve.round(2)}mts/sec"