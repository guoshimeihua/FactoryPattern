//
//  AddCalculate.m
//  FactoryPattern
//
//  Created by Bruce on 15/9/4.
//  Copyright (c) 2015年 Bruce. All rights reserved.
//

#import "AddCalculate.h"

@implementation AddCalculate
@synthesize numberA = _numberA;
@synthesize numberB = _numberB;

- (float)calculate {
    return self.numberA + self.numberB;
}

@end
