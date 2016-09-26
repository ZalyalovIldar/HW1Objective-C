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
    
    Calculator *calc = [[Calculator alloc] init];
    NSLog(@"____________________");
    NSLog(@"%d",[calc sumA:5 andB:5]);
    NSLog(@"%d",[calc divA:5 toB:5]);
    NSLog(@"%d",[calc multiplicationA:5 toB:5]);
    NSLog(@"%d",[calc comparisonA:6 toB:4]);
    NSLog(@"%d",[calc percentA:500]);
    NSLog(@"____________________");
}

@end
