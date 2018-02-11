platform = 
if /darwin/ =~ RUBY_PLATFORM
 'MAC'
else
 'Others'
end
puts platform
