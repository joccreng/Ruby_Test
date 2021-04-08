año_actual = 2020 

print "¿En qué año naciste? : "
dia_año = gets.chomp.to_i

año = año_actual - dia_año
print "Tienes #{año} años \n"

if año < 0
	puts "Imposible no puedes tener esa edad"
elsif año > 1900
	"imposible no puedes tener #{año} años"
end
