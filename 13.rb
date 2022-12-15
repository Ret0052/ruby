class Hello
    def say
     'say'
    end
end
hello = Hello.new
puts hello
puts hello.say
class String
    def hello
        "Hello, #{self}"
    end
end
puts 'world'.hello
class Car
    def title
        'bmw'
    end
    def build
        @engine = Enngine.new
    end
    class Engine
        def cyl
            6
        end
        VOLUME = 3
    end
end
car = Car.new
engine = Car::Engine.new
puts car.title
puts engine.cyl
puts Car::Engine::VOLUME