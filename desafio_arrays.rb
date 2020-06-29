array = [1,9,2,10,3,7,4,6]
puts "Los elementos del arreglo dado son: #{array}"

#Ejercicio 1
b = array.map do |x|
    x += 1
end
puts "El resultado del arreglo al sumar 1 es #{b}"
#Ejercicio 2
c = array.map do |x|
    x.to_f
end
puts "El resultado del arreglo al convertir a float es #{c}"
#Ejercicio 3
d = array.select do |x|
    x >= 5
end
puts "El resultado del arreglo al descartar valores menores a 5 es #{d}"
#Ejercicio 4
e = array.inject(0) do |sum, x|
    sum + x
end
puts "El resultado de la suma de todos los números del arreglo es #{e}"
#Ejercicio 5
f = array.count do |x|
    x < 5
end
puts "La cantidad de números menores que 5 en el arreglo es #{f}"