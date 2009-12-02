REBOL [Title: "oddwords"]

; rebol has 1-based-index collections
; to make this version consistent with the ones in 0-based-index languages,
; i've wrote this function to behave like them 
oddwords: func [phrase] [
    text: copy phrase
    words: parse text none
    
    for i 2 length? words 2 [
        word: pick words i
        reverse/part (find/last text word) (length? word)
    ]
    
    text
]
