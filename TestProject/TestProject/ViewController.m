//
//  ViewController.m
//  TestProject
//
//  Created by Хариго on 19.09.16.
//  Copyright © 2016 Harigo. All rights reserved.
//

#import "ViewController.h"
#import "Calculator.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Calculator *calculator = [[Calculator alloc] init];
    [calculator compare:1 toB:2];
    [calculator sumA:2 andB:3];
    [calculator divA:4 toB:2];
    [calculator multA:2 andB:5];
    [calculator perA:2 fromB:5];
    
    //NSString *str = @"asd";
    //NSLog(@"%@ %@", str,[NSNumber numberWithInt:3]);
}

+ (void)someMethodWith:(int)b {
    
}

- (double)someMethodWith:(int)b andC:(int)c {
    double result = b + c;
    return result;
}

@end
