File.open 'fname.txt' do |f|
while line = f.gets
puts line + "\n"
end
end

