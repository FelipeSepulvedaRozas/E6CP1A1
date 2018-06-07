# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _
# El siguiente programa debería mostrar un menú
# e imprimirlo reiteradamente hasta que el usuario ingrese la opción número 4.


puts 'ingrese numero para desplegar su tabla'
n = gets.chomp.to_i

while n !=0
for i in 1..n do 	
	for x in 1..n do
		    puts "#{x}*#{n}=#{x*n}"+"\t"
		end
	end
	puts 'ingrese otro numero o enter para salir'
	n=gets.chomp.to_i
	if n==0
		puts 'adios'
		break
	end
end



