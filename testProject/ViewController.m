//
//  ViewController.m
//  testProject
//
//  Created by Ildar Zalyalov on 19.09.16.
//  Copyright © 2016 com.ildar.itis. All rights reserved.
//

#import "ViewController.h"
#import "Calculator.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Calculator *calculator = [Calculator new];
    NSInteger sum = [calculator sumA: -15 andB: -20 ];
    NSLog (@"%ld", sum);
    
    NSInteger div = [calculator divA:10 toB:5];
    NSLog(@"%ld", div);
    
    NSInteger multiplication = [calculator multiplication:3 toB:4];
    NSLog(@"%ld",multiplication);
    
    float percent = [calculator percent:30 atNumber:60];
    NSLog(@"%f",percent);
    
    NSInteger compare = [calculator compare:10 toB:20];
    NSLog(@"%ld",compare);
    
    
    
}



@end
