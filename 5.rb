require 'stringio'

class Ticket
    @@perem = 0
    def set_price(price)
        @price=price
    end
    def price
        @price
    end
    def perem
        @@perem
    end
    def test(perem)
        @@perem=perem
    end
end

puts $LOAD_PATH
$LOAD_PATH << 'ТКСТ'
puts $LOAD_PATH
#$stdout = StringIO.new
#puts 'nnn'
#File.write('output.log',$stdout.string)
puts $PROGRAM_NAME
first = Ticket.new
first.set_price(3500)
puts "Цена: #{first.price}"
puts first.perem
first.test(2)
puts first.perem
number = (num=1) # и num и number получает 1
var = first.dup #поверхностное клонирование без ссылок