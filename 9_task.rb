#1
def sum(*par)
    unless par.size == 0
        result=0
        for i in (0..par.size - 1)
            result += par[i]
        end
        return result
    end
end
puts sum()
#2

#3
class User
    @@name, @@suname, @@dadname = [], [], []
    def add_user()
        puts 'Введите имя'
        @@name << gets
        puts 'Введите фамилию'
        @@suname << gets
        puts 'Введите отчество'
        @@dadname << gets
    end
    def get_user(id)
        unless id<0 || id>@@name.size
            puts @@name[id], @@suname[id], @@dadname[id]
        else
            puts 'Нет'
        end
    end
end
users = User.new
users.add_user()
users.add_user()
users.get_user(gets.to_i)