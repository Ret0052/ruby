week = %w[Понедельник Вторник Среда Четверг Пятница]
days=rand(1..3)
raspisanie = Array.new(days)
i=0
while i<days
    day=rand(0..4)
    unless raspisanie.include? day
        raspisanie[i]=day
        i+=1
    end
end
raspisanie=raspisanie.sort
for i in 0..days-1 do
    puts week[raspisanie[i]]
end