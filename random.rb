#git add .
#git commit -m "initial commit"
days=rand(1..3)
raspisanie = Array.new(days)
raspisanie[0]=rand(1..5)
for i in 1..days-1 do
    proverka=false
    while proverka==false do
        den=rand(1..5)
        for j in 0..i-1 do
            if (den==raspisanie[j])
                break
            else
                if(j==(i-1))
                    proverka=true
                    raspisanie[i]=den
                end
            end
        end
    end
end
for i in 0..days-1 do
    for j in 0..days-1 do 
        if((j<(days-1))&&(raspisanie[j]>raspisanie[j+1]))
            sortirovka=raspisanie[j]
            raspisanie[j]=raspisanie[j+1]
            raspisanie[j+1]=sortirovka
        end
    end
end
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