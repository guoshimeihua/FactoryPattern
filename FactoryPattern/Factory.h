//
//  Factory.h
//  FactoryPattern
//
//  Created by Bruce on 15/9/4.
//  Copyright (c) 2015年 Bruce. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculate.h"
@interface Factory : NSObject <Calculate>

- (id)createFactory;

@end
