//
//  XcodeServerCrashDemoTestsException.m
//  XcodeServerCrashDemo
//
//  Created by jens bissinger on 21/03/14.
//  Copyright (c) 2014 dpree. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "XcodeServerCrashDemo.h"

@interface XcodeServerCrashDemoTestsException : XCTestCase

@end

@implementation XcodeServerCrashDemoTestsException

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

- (void)testRaiseException
{
    NSParameterAssert(NO);
}

- (void)testRaiseDeepException
{
    [[XcodeServerCrashDemo new] demoException];
}

- (void)testRaiseDeepException2
{
    [[XcodeServerCrashDemo new] demoException2];
}

- (void)testRaiseExceptionFromOperation
{
    NSOperationQueue *queue = [NSOperationQueue mainQueue];
    [queue addOperationWithBlock:^{
        NSAssert(NO, @"Assert error");
    }];
    [[NSRunLoop currentRunLoop] runUntilDate:[NSDate dateWithTimeIntervalSinceNow:1]];
}


@end
