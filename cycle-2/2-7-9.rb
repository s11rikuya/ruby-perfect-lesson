greeter = Proc.new {|name|
puts "hello,#{name}!"
}
p greeter.call 'proc'
p greeter.call 'Ruby'
