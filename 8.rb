if RUBY_VERSION == '3.0.2'
    puts RUBY_VERSION
end
if true
    puts 'да'
else
    puts 'нет'
end
if true then puts 'then да' end
print (puts 'другое да' if true)
print (puts 'unless da' unless false)
puts (var = rand(0..1) ? 100 : 200)
number = rand(0..3)
case number
when 0
    puts '0'
when 1
    puts '1'
when 2
    puts '2'
else
    puts '3'
end
number = 'Hello'
case number
    when Integer
        puts 'число'
    when String
        puts 'Стррока'
end
#sa