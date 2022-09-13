# git add .
# git commit -m "initial commit"
days = rand(1..3)
raspisanie = Array.new(days)
raspisanie[0] = rand(1..5)
(1..days - 1).each do |i|
  proverka = false
  while proverka == false
    den = rand(1..5)
    (0..i - 1).each do |j|
      if den == raspisanie[j]
        break
      elsif j == (i - 1)
        proverka = true
        raspisanie[i] = den
      end
    end
  end
end
(0..days - 1).each do |_i|
  (0..days - 1).each do |j|
    next unless (j < (days - 1)) && (raspisanie[j] > raspisanie[j + 1])
    sortirovka = raspisanie[j]
    raspisanie[j] = raspisanie[j + 1]
    raspisanie[j + 1] = sortirovka
  end
end
(0..days - 1).each do |i|
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
