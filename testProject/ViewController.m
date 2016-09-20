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
    
    Calculator *calculator = [[Calculator alloc] init];
    
    NSInteger sum = [calculator sumA:15 andB:20];
    NSLog(@"sum:%ld", (long)sum);
    
    [calculator divA:10 toB:0 completionBlock:^(NSInteger result, NSError *error) {
        if (error)
        {
            NSLog(@"%@", error);
            return ;
        }
        
        NSLog(@"devide %ld", result);
    }];
    
    NSLog(@"compare %ld", [calculator compareA:0 andB:1]);
    
    NSLog(@"multiply %ld", [calculator multiplyA:10 toB:15]);
    
    NSLog(@"percent %.2f", [calculator percent:30 atNumber:100]);
    
    
    
    
}

@end
