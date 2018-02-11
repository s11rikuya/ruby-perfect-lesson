class QuotableString < String
def quote
"'#{self}'"
end
end
quotable_string = QuotableString.new
p quotable_string.quote
