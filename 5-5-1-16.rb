lines = <<EOS.lines
1st paragraph
2nd paragraph
 1 indent
  2 indent
  2 indent
   3 indent
EOS

p lines.slice_when {|behind, ahead|
(/\S/ =~ behind ) != (/\S/ =~ ahead)
}.to_a 
