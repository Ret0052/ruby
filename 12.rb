def loop
    puts 'Начало'
    yield
    puts 'Конец'
end
loop { puts 'Hello world'}
def loop
    puts 'Начало'
    yield
    yield
    yield
    puts 'Конец'
end
loop { puts 'Hello world'}
def loop
    n = 0
    yield n += 1
    yield n += 1
    yield n += 1
end
loop { |i| puts "#{i}"}
def loop 
    yield if block_given?
end
loop
def greeting 
    name = block_given? ? yield : 'word'
    "Hello, #{name}!"
end
puts greeting
#hello = greeting do
#    gets.chomp
#end
#puts hello
puts 5.tap {|x| x *x }
puts 5.yield_self {|x| x *x }
hello = 'Hello, %s!'.yield_self do |str|
    format(str, gets.chomp)
end
puts hello
puts format('Hello %s', gets.chomp)
def greeting(name, &block)
    block.call name
end
def outer(name,  &block)
    greeting(name, &block)
end
puts outer('Ruby') { |name| "Hello, #{name}"}
block = Proc.new { |x| x.even? }
puts [*1..10].select(&block)
puts [*1..10].select(&:even?)
obj = Object.new
def obj.to_proc
    Proc.new { |x| x * x }
end
puts (1..5).map(&obj)
pr = proc{ |x| x * x}
lb = lambda { |x| x * x}
puts pr.call(3)
puts lb.call(4)