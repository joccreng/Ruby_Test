class Tutor 
attr_accessor :nombre

def initialize(name)
	@nombre = name
end
end





#def nombre
#	@nombre
#end

#def nombre=(nombre)
#	@nombre = nombre
#end
#end

jose = Tutor.new("Jose")
jasper = Tutor.new("Jasper")


puts jose.nombre
jose.nombre = "alejandro"
puts jose.nombre


#def say_my_name
#	puts @nombre
#end
#end

#jose = Tutor.new("Jose")
#jasper = Tutor.new("Jasper")

#jose.say_my_name
#jasper.say_my_name


#puts jose.nombre
#puts jasper.nombre