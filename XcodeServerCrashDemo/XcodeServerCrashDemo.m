//
//  XcodeServerCrashDemo.m
//  XcodeServerCrashDemo
//
//  Created by jens bissinger on 21/03/14.
//  Copyright (c) 2014 dpree. All rights reserved.
//

#import "XcodeServerCrashDemo.h"

@implementation XcodeServerCrashDemo

- (void)demoException
{
    NSParameterAssert(NO);
}

- (void)demoException2
{
    NSAssert(NO, @"Error via NSAssrt");
}

@end
