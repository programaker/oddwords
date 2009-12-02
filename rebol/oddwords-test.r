REBOL [Title: "oddwords test"]

do %oddwords.r

assert: func [description actual expected] [
    either not-equal? actual expected [
        print "[FAIL] " + description
        print "[expected] " + expected
        print "[actual] " + actual
    ] [
        print "[PASSED]"
    ]
]

assert "it should not affect a single word phrase" (oddwords "foo") "foo"
assert "it should revert the odd words in a phrase" (oddwords "this is a simple phrase") "this si a elpmis phrase"
