days=rand(1..3)
raspisanie = Array.new(days)
i=0
while i<days
    day=rand(1..5)
    unless raspisanie.include? day 
        raspisanie[i]=day
        i+=1
    end
end
raspisanie=raspisanie.sort
for i in 0..days-1 do
    case raspisanie[i]
        when 1 
            puts 'Понедельник'
        when 2
            puts 'Вторник'
        when 3
            puts 'Среда'
        when 4
            puts 'Четверг'
        when 5
            puts 'Пятница'
    end
end