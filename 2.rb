# frozen_string_literal: true

class Something
  def doit
    puts 256 * 2
  end
end

# don`t care
peremen = 1 + 23
puts peremen
CONST = 12
puts CONST
puts RUBY_VERSION
puts CONST.object_id
puts 24.between? 0, 30
puts 24.between? 0, 20
obj = Object.new
puts obj.object_id
something = Something.new
puts something.class
something.doit
print 'something'
pp 'something'
pp something
puts 'String`s string'
puts 'String\'s string'
puts 3.respond_to? 'puts'
puts 3.methods
