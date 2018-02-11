fiber = Fiber.new {
puts "hello,Fiber"
Fiber.yield
puts "hello (again)"
}
p fiber.resume
p "hello"
p fiber.resume
p "good"
p fiber.resume
