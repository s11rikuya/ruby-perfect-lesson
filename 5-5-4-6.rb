enum = %w(Alice Bob Charlie).select
loop do
begin
person = enum.next
enum.feed /li/ === person
rescue StopIteration => e
p e.result
break
end
end
