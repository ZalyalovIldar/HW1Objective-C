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
    Calculator *calc = [[Calculator alloc]init];
    [calc sumA:5 andB:3];
    [calc divA:5 toB:3];
    [calc multA:5 andB:3];
    [calc percentA:5 andB:30];
    [calc maxCountA:5 andB:3];
}

@end
