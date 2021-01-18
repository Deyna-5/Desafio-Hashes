ventas = {
Enero: 15000,
Febrero: 22000,
Marzo: 12000,
Abril: 17000,
Mayo: 81000,
Junio: 13000,
Julio: 23000,
Agosto: 41200,
Septiembre: 25000,
Octubre: 21500,
Noviembre: 91000,
Diciembre: 21000
}

busqueda1 = ARGV[0].to_i
busqueda2 = ARGV[1].to_i
busqueda3 = ARGV[2].to_i

contador = 3

ventas.each do |k, v|
	if busqueda1 == v 
		print k
		print "\s" 
		contador -= 1
	elsif busqueda2 == v
		print k
		print "\s" 
		contador -= 1
	elsif busqueda3 == v
		print k
		print "\s" 
		contador -= 1
	end	
end

print "No encontrado\s" * contador
