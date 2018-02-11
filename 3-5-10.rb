def keywords_with_option(alice: nil, bob: nil, **others)
{alice: alice, bob: bob, others: others}
end

p keywords_with_option(alice: "アリス", bob: "ボブ", charlie: "チャーリー", dave: "デイブ")
