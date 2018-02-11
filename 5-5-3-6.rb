hash = {foo: nil}
p hash[:unknown]
p hash[:foo]
p hash.has_key?(:unknown)
p hash.has_key?(:foo)
