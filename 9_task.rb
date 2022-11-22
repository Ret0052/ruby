#1
def sum(*par)
    unless par.size == 0
        result=0
        for i in (0..par.size - 1)
            result += par[i]
        end
        result
    end
end
puts sum(1, 2, 3, 4, 5)
#2

#4
class User
    def fio(name,suname,dadname)
        @name = name
        @suname = suname
        @dadname = dadname
    end
end
user1, user2, user3 = User.new, User.new, User.new
user1.fio(gets, gets, gets)
user2.fio(gets, gets, gets)
user3.fio(gets, gets, gets)
all = [user1, user2, user3]
puts all