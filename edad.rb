año_actual = 2020 

print "¿En qué año naciste? : "
dia_año = gets.chomp.to_i

año = año_actual - dia_año
print "Tienes #{año} años \n"

case dia_año 
when 1900
	puts "Imposible no puedes tener #{año} años"
when 2022
	puts "Imposible aun no naciste"
when 2021
	puts "Tienes #{año} año"
end
