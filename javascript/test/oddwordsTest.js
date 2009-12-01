TestCase("OddwordsTest", {
    testOddwords: function() {
        assertEquals('it should not affect a single word string', 
            'foo'.oddwords(), 
            'foo'
        );
    
        assertEquals('it should revert the odd words in a phrase', 
            'this is a simple phrase'.oddwords(), 
            'this si a elpmis phrase'
        );
    }
});
