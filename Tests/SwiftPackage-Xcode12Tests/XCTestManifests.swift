import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(SwiftPackage_Xcode12Tests.allTests),
    ]
}
#endif
