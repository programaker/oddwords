REBOL [Title: "Odd Words"]

oddwords: func [phrase] [
    text: copy phrase
    words: parse text none
    
    for i 2 length? words 2 [
        word: pick words i
        ;print word
        ;print find text word
        reverse/part (find text word) (length? word)
    ]
    
    text
]

;print oddwords "foo"
print oddwords "this is a simple phrase"
