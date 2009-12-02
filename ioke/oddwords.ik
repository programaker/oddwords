Text oddwords = method(
    let(Text reverse, method(chars reverse join),
        (words = split(" ")) collect(word, if(words index(word) odd?, word reverse, word)) join(" ")    
    )
)
