//
//  library_test.m
//  library.test
//
//  Created by David Martin on 6/28/16.
//  Copyright © 2016 David Martin. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "library.h"
#import <OCHamcrestIOS/OCHamcrestIOS.h>

@interface library_test : XCTestCase

@end

@implementation library_test

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)test_isTrue_shouldBeTrue {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    assertThatBool([library isTrue], isTrue());
}

- (void)test_isFalse_shouldBeFalse {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    assertThatBool([library isFalse], isFalse());
}


@end
