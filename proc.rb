def hola proc1, proc2
	proc1.call
	proc2.call
end

proc1 = Proc.new {puts "Hola Proc1"}
proc2 = Proc.new {puts "Hola Proc2"}

hola(proc1,proc2)





#def hola &block
#	puts block.class.name
#	block.call
#end
#
#hola {puts "Yeeeepeeee"}