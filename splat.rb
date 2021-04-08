def hola_gente(mensaje,*personas)
  personas.each {|persona| puts "#{mensaje} #{persona}"}
end

#hola_gente "hey hola", "jose" , "jasper"

nombres = ["Jose","Jasper",":("]

hola_gente "hey hola ",*nombres