#1
MON = 'MON'
FR = 'FR'
SND = 'SND'
week = [MON, FR, SND]
WEEK = week
p WEEK
#2
if ((ARGV[0].to_i % 2) == 0)
    p 'чет'
else
    p 'нечет'
end
#3-4 тоже самое, что и 2