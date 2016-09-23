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
    [calculator sumA:5 andB:10];
    [calculator divA:15 toB:5];
    [calculator percA:5 andB:15];
    [calculator maxNumbA:5 andB:10];
    [calculator changeSignA:5];
    
}

@end
