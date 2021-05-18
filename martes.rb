practica = [1..100].to_a
def practica.array_numbers(n=1)
    return n.times.map{rand(self.sample)} 
    n.times{self.sample}
end
p practica.array_numbers(5)