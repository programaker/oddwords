use("ispec")
use("oddwords")

describe("oddwords",
    it("should not affect a single word text",
        "foo" oddwords should == "foo"
    )
    
    it("should revert the odd words in a phrase",
        "this is a simple phrase" oddwords should == "this si a elpmis phrase"
        "ioke is a new language for the JVM" oddwords should == "ioke si a wen language rof the MVJ"
    )
)
