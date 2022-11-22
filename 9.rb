def met
    5*100
end
puts met
def met_par(param)
    param*100
end
puts met_par(9)
def met_par_fac(param, fac)
    param * fac
end
puts met_par_fac(9, 50)
def met_par_fac_def(param, fac = 40)
    param * fac
end
puts met_par_fac_def(9)
def multi_param(*params)
    puts params #[1,2,3,4,5]
end
multi_param(1,2,3,4,5)
def array_par(x,y,z)
    puts x, y, z
end
point = [6, 3, 2]
array_par(*point)
def poz(value:, factor: 1000)
    value*factor
end
puts poz(factor: 400, value: 30)
def greet(param)
    puts param
end
greet({first: 'world', second: 'ruby'})
greet(first: 'world', second: 'ruby')
greet first: 'world', second: 'ruby'
def greet_del(param)
    param.delete :first
    param.delete :second
    puts param
end
greet_del({first: 'world', second: 'ruby'})
greet_del(first: 'world', second: 'ruby')
greet_del first: 'world', second: 'ruby'
def ret(*param)
    return param[0]*param[1]
end
puts ret(20,59)
def met1(value,factor = nil)
    return value*1000 unless factor
    value*factor
end
puts met1(1)
puts self
puts self.class
def self.conv(*par)
    par[0]+par[1]
end
puts self.conv(1,2)
obj = Object.new
an = Object.new
def obj.con(*par)
    par[0]+par[1]
end
puts obj.con(2,3)
def met2(value:, factor: 1000)
    value*factor
end
alias kg_to_gramm met2
puts kg_to_gramm(value: 5)
undef met1
#def fact(number)
#    number*fact(number - 1)
#end
def fact(number)
    return 1 if number <=1 
    number*fact(number - 1)
end
puts fact(5)
val = gets.chomp.to_i
puts val
#abort - остановить программу at_exit код перед завершением
sleep(5)