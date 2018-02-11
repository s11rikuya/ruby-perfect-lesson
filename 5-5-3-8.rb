hash = {
alice: {book: {wonder: 1865}},
charlie: {}
}

p hash[:alice][:book][:wonder]
p hash.dig(:alice, :book, :wonder)
