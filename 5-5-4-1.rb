lines = <<EOM
Alice
Bob
Charlie
EOM

p enum = lines.each_line
p enum.map{|line| line.length}
