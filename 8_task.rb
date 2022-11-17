#1
def rgb(num)
    rgb = %w[red green blue]
    puts rgb[num-1]
end
rgb(ARGV[0].to_i)
#2
def week(num)
    week = %w[Понедельник Вторник Среда Четверг Пятница Суббота Воскресенье]
    puts week[num-1]
end
week(ARGV[1].to_i)
#
puts ARGV[2].class 