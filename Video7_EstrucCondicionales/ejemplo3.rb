puts "Ingrese la edad del cliente:"

edad=gets.to_i


case 
when (edad<=12)
	costo=9
when (edad>=65)
	costo=12
else
	costo=18
end	

#Imprime el costo final
puts "El costo del ticket es:" + costo.to_s
gets()