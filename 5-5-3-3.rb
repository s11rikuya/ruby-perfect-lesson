
 hash = {foo: 1, bar: 2, baz: 3}

 hash.select! {|key, val| val.odd?}
p hash

 hash = {foo: 1, bar: 2, baz: 3}

 hash.reject! {|key, val| val.odd?}
p hash
