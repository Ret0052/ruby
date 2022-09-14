#1
pi='3.1415926535'
puts pi[0..4]
#2
weeks =%w[пнд вт ср чт пт сб вск]
puts weeks[0]
puts weeks[1]
puts weeks[2]
puts weeks[3]
puts weeks[4]
puts weeks[5]
puts weeks[6]
#3
col ={red: 'красный'}
puts col[:red]
#4
puts (20..24)
#5
rgb =%w[red green blue]
puts rgb[rand(0..2)]
#6 я рот ебал этой формулы квадрата растояния
#7
str = 'Hello'
puts str.reverse
#8
str = '   Hello    '
puts str.gsub(' ','')
#9
str ='Hello'
str1 = 'Word'
str = str + ' '+ str1
puts str