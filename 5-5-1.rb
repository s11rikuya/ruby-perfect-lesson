%w(Alice Bob Charline).each_with_index do |name,index|
puts "#{index}: #{name}"
end

(1..5).reverse_each do |val|
puts val
end

(1..7).each_slice 2 do |a,b|
p [a,b]
end

(1..11).each_cons 2 do |a,b|
p [a,b]
end
