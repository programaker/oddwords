Text oddwords = method(
    let(Text reverse, method(chars reverse join),
        split(" ") each(index, word, if(index odd?, word become!(word reverse))) join(" ")
    )
)
