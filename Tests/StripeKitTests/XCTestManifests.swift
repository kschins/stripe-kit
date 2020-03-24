#if !canImport(ObjectiveC)
import XCTest

extension QueryEncodingTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__QueryEncodingTests = [
        ("testNestedArrayQueryEncodedProperly", testNestedArrayQueryEncodedProperly),
        ("testNestedDictionaryQueryEncodedProperly", testNestedDictionaryQueryEncodedProperly),
        ("testSimpleQueryEncodedProperly", testSimpleQueryEncodedProperly),
    ]
}

extension SignatureVerificationTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__SignatureVerificationTests = [
        ("testVerificationWithInvalidHeaderThrows", testVerificationWithInvalidHeaderThrows),
        ("testVerificationWithMultipleSignatures", testVerificationWithMultipleSignatures),
        ("testVerificationWithNonToleratedTimestamp", testVerificationWithNonToleratedTimestamp),
        ("testVerificationWithSingleSignature", testVerificationWithSingleSignature),
        ("testVerificationWithWrongSignatureThrows", testVerificationWithWrongSignatureThrows),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(QueryEncodingTests.__allTests__QueryEncodingTests),
        testCase(SignatureVerificationTests.__allTests__SignatureVerificationTests),
    ]
}
#endif
