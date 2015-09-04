//
//  MultiplyCalculate.m
//  FactoryPattern
//
//  Created by Bruce on 15/9/4.
//  Copyright (c) 2015年 Bruce. All rights reserved.
//

#import "MultiplyCalculate.h"

@implementation MultiplyCalculate
@synthesize numberA = _numberA;
@synthesize numberB = _numberB;
- (float)calculate {
    return self.numberA*self.numberB;
}

@end
