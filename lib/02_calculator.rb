def add(num1, num2)
    addi= (num1 + num2)

end

def subtract(num1, num2)
    subs= (num1 - num2)

end
        
def sum(lesum)
    lesum.inject(0){|sum,x| sum + x}# hummm ?
end
           
def multiply(num1, num2)
    mult= (num1 * num2)
end

def power(num1, num2)
    pow = (num1 ** num2)
end



def perform
    
puts add(0,0)
puts add(2,2)
puts add(2,6)

puts subtract(10,4)

puts sum([])
puts sum([7])
puts sum([7,11])
puts sum([1,3,5,7,9])

puts multiply(3,4)
puts multiply(6,3)
puts multiply(2,0)

puts power(2,2)





end
return perform