//
//  Factory.m
//  FactoryPattern
//
//  Created by Bruce on 15/9/4.
//  Copyright (c) 2015年 Bruce. All rights reserved.
//

#import "Factory.h"

@implementation Factory
@synthesize numberA = _numberA;
@synthesize numberB = _numberB;

- (id)createFactory {
    NSLog(@"具体返回什么对象，由子类来决定");
    return nil;
}

- (float)calculate {
    return -1; //默认返回-1
}

@end
