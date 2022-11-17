puts 2**3 #возведение в степень
puts 11/3.0
puts 23.even?
puts 23.odd?
var = 0
var += 10
puts var
fst, snd, thd = '1','2','3'
puts fst + ' ' + snd + ' ' + thd
fst, snd = snd, fst
puts fst + ' ' + snd + ' ' + thd
fst, snd, thd = ['1','2','3']
arr = ['1','2','3']
puts arr
fst, (snd, f), thd = '1','2','3'
puts fst,snd,f,thd
fst, (snd, f), thd = '1',['2','2.5'],'3'
puts fst,snd,f,thd
fst, snd, thd = '1',*['2','3']
puts fst + ' ' + snd + ' ' + thd
fst, *snd = ['1','2','3']
puts fst, snd
*fst, snd = ['1','2','3']
puts fst, snd
fst, snd, *thd = ['1','2']
puts fst, snd, thd
puts [1, 2, 3]
puts *[1, 2, 3]
str = 'hello'
str << ' word'
puts str
puts str *=3
puts 'hello' + 'word'
puts 'hello'.concat('word')
puts 'hello' + 500.to_s
puts "2^8=#{2**8}"
puts "Cost %d " % 500
r,g,b = 255,255,100
puts '#%X%X%X' % [r,g,b]
col=[255,255,100]
puts '#%X%X%X' % col
puts '% 4d' % 45
puts '%04d' % 45
puts '%8.2f' % 1000.465555
puts '%.2f' % 1000.455555
puts 1000.434.round(1)
puts 1000.434.ceil(1)
puts 1000.434.floor(1)
puts sprintf("Cost %d ", 500)
puts format("Cost %d ", 2500)
puts format('%d + %d = %d', 2, 2, 2+2)
puts format('%1$d + %1$d = %2$d', 3, 3+3)
puts format('%<sum>d + %<sum>d = %<res>d', sum:4, res:4+4)
puts 3 <=> 10
puts 3 <=> 3
puts 10 <=> 3
puts 5.negative?
puts 5.positive?
puts 5.zero?
puts 0.zero?
fst = 4 / 3.0 - 1
snd = 1 / 3.0
puts fst == snd
puts (fst - snd).abs <Float::EPSILON
puts 'a'.ord
puts 'b'.ord
puts 'hello' < 'hello word'
puts 6 & 10
hello = 'Hello word'
hello.index('ruby')&.odd?