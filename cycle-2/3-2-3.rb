languages = %w(Perl Python Ruby Smalltalk Js)
languages.each do |language|
puts language
if language == "Ruby"
puts "I found Ruby"
break
end
end
