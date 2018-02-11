array = [1,2,3,4]
array.select! {|v| v.even?}
p array
array = [1,2,3,4]
array.reject! {|v|v.even?}
p array
