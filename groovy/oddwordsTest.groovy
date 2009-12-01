// TODO: use some real tdd/bdd framework here ¬¬

new GroovyShell().evaluate(new File("oddwords.groovy"))
println("[Oddwords Test]")


singleWordTest = ("foo".oddwords() == "foo") 

if (!singleWordTest) {
    println("[FAIL] it should not affect a single word string")
}


phraseTest = ("this is a simple phrase".oddwords() == "this si a elpmis phrase")

if (!phraseTest) {
    println("[FAIL] it should revert the odd words in a phrase")
}


if (singleWordTest && phraseTest) {
    println("[ALL TEST PASSED]")
}
