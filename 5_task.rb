#1
class User
    def set_suname(suname)
        @suname=suname
    end
    def set_name(name)
        @name=name
    end
    def set_dadname(dadname)
        @dadname=dadname
    end
    def suname
        @suname
    end
    def name
        @name
    end
    def dadname
        @dadname
    end
end

fio=User.new
fio.set_suname('Волков')
fio.set_name('Артем')
fio.set_dadname('Дмитриевич')
puts fio.suname + ' ' + fio.name + ' '  + fio.dadname

#2
class Points
    def point1_x
        3
    end
    def point1_y
        6
    end
    def point2_x
        -1
    end
    def point2_y
        5
    end
end

points=Points.new
print points.point1_x - points.point2_x
print ' '
puts points.point1_y - points.point2_y
#3
puts $LOAD_PATH.size
#4
class Car
    def set_name(name)
        @name=name
    end
    def name
        @name
    end
end

jigul=Car.new
ural=Car.new
jigul.set_name('Жигуль')
ural.set_name('Урал')
puts jigul.name + ' и ' + ural.name