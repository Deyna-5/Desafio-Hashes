# MI HASH DE VENTAS
	ventas = {
	Enero: 15000,
	Febrero: 22000,
	Marzo: 12000,
	Abril: 17000,
	Mayo: 81000,
	Junio: 13000,
	Julio: 21000,
	Agosto: 41200,
	Septiembre: 25000,
	Octubre: 21500,
	Noviembre: 91000,
	Diciembre: 21000
	}

division = ventas.each_slice(3).to_a

#PRIMERA SUMA
	suma1 = []
	division[0].each do |i|
		suma1.push i[1] 
	end

	sum1 = 0
	suma1_1 = suma1.map{|i| sum1 = sum1 + i}

#SEGUNDA SUMA
	suma2 = []
	division[1].each do |i|
		suma2.push i[1] 
	end

	sum2 = 0
	suma2_2 = suma2.map{|i| sum2 = sum2 + i}

#TERCERA SUMA
	suma3 = []
	division[2].each do |i|
		suma3.push i[1] 
	end

	sum3 = 0
	suma3_3 = suma3.map{|i| sum3 = sum3 + i}

#CUARTA SUMA
	suma4 = []
	division[3].each do |i|
		suma4.push i[1] 
	end

	sum4 = 0
	suma4_4 = suma4.map{|i| sum4 = sum4 + i}

quaters = { "Q1" => suma1_1[2], "Q2" => suma2_2[2], "Q3" => suma3_3[2], "Q4" => suma4_4[2]} 

puts quaters
