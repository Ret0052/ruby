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