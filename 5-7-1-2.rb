File.open 'fname.txt' do |f|
f.each_line do |line|
puts line
end
end
