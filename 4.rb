puts '2+2=#{2+2}'
puts "2+2=#{2+2}"
puts %q(123)
str = 'str'
puts %Q(текст #{str})
str =<<here
  123212321312412342
  213213421421421424
  214214214214214214
here
puts str
str =<<~here
  123212321312412342
  213213421421421424
  214214214214214214
here
puts str
str =<<~here
  2+2=#{2+2}
here
puts str
str =<<~'here'
  2+2=#{2+2}
here
puts str
str =`ifconfig`
puts str
str =%x(ifconfig)
puts str
str = '123456789'
puts str[1]
puts str[4,3]
puts str[4..8]
puts str[9..-1]
puts str[-7..-2]
str [4..7]='abc'
puts 'Hello world'.sub('l','-')
puts 'Hello world'.gsub('l','-')
puts 0b1010101
puts 0o755
puts 0xffcc00
puts 16763904.to_s(16)
num=100.0
inf= 100 / 0.0
puts num.infinite?
puts inf.infinite?
puts num.nan?
puts inf.nan?
puts 2.0.to_i
puts 2.to_f
puts (1..5).first
puts (1..5).last
puts (1..5).include? 3
puts (1..5).include? 6
rgb = %w[краcный зеленый синий]
rgb = %w[краcный\ зеленый\ синий] #c пробелами
h={'f'=>'word','s'=>'hel'}
puts h['s']
h={f: 'word',s: 'hel'}
puts h[:s]