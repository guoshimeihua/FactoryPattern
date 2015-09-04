
//
//  AddFactory.m
//  FactoryPattern
//
//  Created by Bruce on 15/9/4.
//  Copyright (c) 2015年 Bruce. All rights reserved.
//

#import "AddFactory.h"
#import "AddCalculate.h"
@implementation AddFactory

- (id)createFactory {
    return [[AddCalculate alloc] init];
}

@end
