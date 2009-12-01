Text oddwords = method(
    (words = split(" ")) collect(word,
        if(words index(word) odd?,
            word chars reverse join,
            word
        )
    ) join(" ")
)
