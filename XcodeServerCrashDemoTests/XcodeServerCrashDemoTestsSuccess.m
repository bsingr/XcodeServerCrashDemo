//
//  XcodeServerCrashDemoTestsSuccess.m
//  XcodeServerCrashDemo
//
//  Created by jens bissinger on 21/03/14.
//  Copyright (c) 2014 dpree. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface XcodeServerCrashDemoTestsSuccess : XCTestCase

@end

@implementation XcodeServerCrashDemoTestsSuccess

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testSuccess
{
    XCTAssertTrue(YES);
}

@end
