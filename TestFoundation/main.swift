// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2015 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See http://swift.org/LICENSE.txt for license information
// See http://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//

#if DEPLOYMENT_RUNTIME_OBJC || os(Linux)
import Foundation
#else
import SwiftFoundation
#endif

internal func testBundle() -> NSBundle {
    return NSBundle.mainBundle()
}

// For the Swift version of the Foundation tests, we must manually list all test cases here.
TestNSString().invokeTest()
TestNSArray().invokeTest()
TestNSDictionary().invokeTest()
TestNSSet().invokeTest()
TestNSNumber().invokeTest()
TestNSPropertyList().invokeTest()
TestNSURL().invokeTest()
TestNSIndexSet().invokeTest()
TestNSCharacterSet().invokeTest()
TestNSFileManger().invokeTest()
