String.metaClass.oddwords = {
    result = []
    
    delegate.split(" ").eachWithIndex {word, i ->
        odd = (i % 2 != 0)
        
        if (odd) {
            result << word.reverse()
        } else {
            result << word
        }
    }
    
    result.join(" ")
}
