languages = %w(Perl Python Ruby Js)
languages.each do |language|
if language == 'Ruby'
puts "I found Ruby"
redo 
end
end

