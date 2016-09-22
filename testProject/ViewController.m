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
    [calculator sumA:3 andB:5];
    [calculator divA:5 toB:8];
    [calculator multA:6 andB:9];
    [calculator perA:6 fromB:100];
    [calculator compareA:5 toB:7];

    NSLog(@"%d",[calculator sumA:3 andB:5]);
    NSLog(@"%d",[calculator divA:5 toB:8]);
    NSLog(@"%d",[calculator multA:6 andB:9]);
    NSLog(@"%d",[calculator perA:6 fromB:100]);
    NSLog(@"%ld",[calculator compareA:5 toB:7]);
    
    // Do any additional setup after loading the view, typically from a nib.
    
}

@end
