hash = {one: 1, two: 2 }
hash.each do |key, val|
puts "#{key}: #{val}"
end
hash.each_key do |key|
puts "#{key}"
end
hash.each_value do |key|
puts "#{key}"
end
