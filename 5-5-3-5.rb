def keywords(**option)
defaults = {alice: 'ありす', bob: 'ぼぶ'}
hash = defaults.merge(option)
end

p keywords()
