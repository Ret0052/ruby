require 'stringio'
require 'date'
require 'erb'
require_relative '6_hello'

CONST = 12 #можно изменять, и нельзя определить внутри метода
p CONST
p RUBY_VERSION
p ARGV
p ENV 
$stdout = StringIO.new
p 'Hello'
File.write('output1.log',$stdout)
$stdout = STDOUT
p 'Hello Ruby'
#p DATA.read
hello = Hello.new
hello.greeting
t = Time.mktime(2022,9,26,12,23,5)
p t.to_a
p t.year
p t.month
p t.day
p Date.new