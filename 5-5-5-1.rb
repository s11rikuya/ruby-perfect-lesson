odd_numbers = (0..Float::INFINITY).lazy.map{|n|n.succ}.select{|n|n.odd?}.take(3)
p odd_numbers.force
