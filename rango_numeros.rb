print "Ingresa el límite inferior: "
inferior = gets.chomp.to_i

print "Ingresa el límite superior: "
superior = gets.chomp.to_i

(inferior..superior).each do |n|
  print "#{n}\n"
end