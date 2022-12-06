#1
num1 = gets.to_f
begin
    num2 = gets.to_f
end while num2.zero?
puts num1/num2
#2
array = [rand(0..99), rand(0..99), rand(0..99), rand(0..99), rand(0..99), rand(0..99), rand(0..99), rand(0..99), rand(0..99), rand(0..99)]
puts array.min, array.max
#3 Автор не сказал о библиотеке
#4
for i in 21..27
    puts i.to_s + '.11.2022'
end