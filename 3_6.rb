# frozen_string_literal: true

require 'pry'
class Hello
  def greeting
    puts 'текст'
  end
end

h = Hello.new
o = Object.new
h.greeting
binding.pry
o.greeting
