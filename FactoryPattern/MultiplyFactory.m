//
//  MultiplyFactory.m
//  FactoryPattern
//
//  Created by Bruce on 15/9/4.
//  Copyright (c) 2015年 Bruce. All rights reserved.
//

#import "MultiplyFactory.h"
#import "MultiplyCalculate.h"
@implementation MultiplyFactory

- (id)createFactory {
    return [[MultiplyCalculate alloc] init];
}

@end
