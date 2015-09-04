//
//  Calculate.h
//  FactoryPattern
//
//  Created by Bruce on 15/9/4.
//  Copyright (c) 2015年 Bruce. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Calculate <NSObject>

@property (nonatomic, assign) float numberA;
@property (nonatomic, assign) float numberB;

- (float)calculate;

@end
