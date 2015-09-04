//
//  ViewController.m
//  FactoryPattern
//
//  Created by Bruce on 15/9/4.
//  Copyright (c) 2015年 Bruce. All rights reserved.
//

#import "ViewController.h"
#import "Calculate.h"
#import "AddCalculate.h"
#import "MultiplyCalculate.h"
#import "Factory.h"
#import "AddFactory.h"
#import "MultiplyFactory.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Factory *factory = [[AddFactory alloc] init];
    Factory *calculate = [factory createFactory];
    calculate.numberA = 10.0;
    calculate.numberB = 20.0;
    
    float sum =  [calculate calculate];
    NSLog(@"sum is = %f", sum);
    
    Factory *factory1 = [[MultiplyFactory alloc] init];
    Factory *calculate1 = [factory1 createFactory];
    calculate1.numberA = 10.0;
    calculate1.numberB = 20.0;
    
    float multiply =  [calculate1 calculate];
    NSLog(@"sum is = %f", multiply);
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
