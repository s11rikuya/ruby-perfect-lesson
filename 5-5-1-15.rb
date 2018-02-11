lines = <<EOS.lines
1st paragraph

2nd
paragraph
EOS

p lines.slice_before("\n").to_a
