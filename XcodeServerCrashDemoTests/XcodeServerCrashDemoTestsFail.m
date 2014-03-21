//
//  XcodeServerCrashDemoTestsFail.m
//  XcodeServerCrashDemo
//
//  Created by jens bissinger on 21/03/14.
//  Copyright (c) 2014 dpree. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface XcodeServerCrashDemoTestsFail : XCTestCase

@end

@implementation XcodeServerCrashDemoTestsFail

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

- (void)testExample
{
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
