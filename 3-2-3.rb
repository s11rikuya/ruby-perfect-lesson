languages = ["Perl","Python","Ruby","Java"]
languages.each do |language|
puts language
next unless language == "Ruby"
puts "I found Ruby!!!"

end
