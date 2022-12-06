#loop { puts 'Hello'}
#loop do
#    puts 'Hello'
#end
rgb = %w[red green blue]
rgb.each { |col| puts col}
rgb = {red: 'red', green: 'green', blue:'blue'}
rgb.each { |key, name| puts "#{key}: #{name}"}
5.times { |i| puts i }
5.upto(10) { |i| puts i }
5.downto(-5) { |i| puts i }
rgb = %w[red green blue]
rgb.each_with_index { |color, i| puts "#{i}: #{color}"}
result = [1, 2, 3, 4, 5].map { |x| puts x + 1}
p result
puts [1, 2, 3, 4, 5].select { |x| x.even? }
puts [1, 2, 3, 4, 5].reduce { |m, x| m *x }
puts [1, 2, 3, 4, 5].reduce(10) { |m, x| m *x }
puts [1, 2, 3, 4, 5].reduce(:*)
puts [1, 2, 3, 4, 5].reduce(10, :*)
arr = [1, 2, 3 ,4 ,5].reduce([]) do |m, x|
    m << x * x if x.even?
    m
end
p arr
arr = [1, 2, 3 ,4 ,5].each_with_object([]) do |x, m|
    m << x * x if x.even?
end
p arr
result = (1..7).select { |x| x.even? }.tap { |x| puts "debug :#{x}" }.reduce { |m, x| m+ x}
p result
def hash_return(params)
    params.tap { |p| p[:page] = 1 }
end
puts hash_return(per_page: 10)
puts [1, 2, 3, 4, 5].select(&:even?)
[*1..10].each do |i|
    break if i > 5
    puts i 
end
[*1..10].each do |i|
    next if i.even?
    puts i 
end
[1, 2, 3, 4, 5].each do |i|
    puts i
    redo if (j ||= 0) && (j += 1) && j <= 3
end
e = [1..3].each
p e.class
arr = rgb.map.with_index { |color, i| "#{i}: #{color}"}
p arr
arr = [1, 2, 3, 4, 5].map.with_object([]) do |x, m|
    m << x* x if x.even?
end
p arr