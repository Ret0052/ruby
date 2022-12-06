week = %w[Понедельник Вторник Среда Четверг Пятница]
days=rand(1..3)
raspisanie = []
[0..days].each do |day|
    new_day = rand(0..4)
    raspisanie << day unless raspisanie.include? new_day
    redo if raspisanie.size < days
end
raspisanie.sort.each { |day| puts week[day] }