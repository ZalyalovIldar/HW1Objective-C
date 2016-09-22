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
    Calculator *calcul = [[Calculator alloc]init];
    NSLog(@"%i",[calcul sumA:3 andB:4]);
    NSLog(@"%i",[calcul divA:6 toB:2]);
    NSLog(@"%i",[calcul multA:10 andB:2]);
    NSLog(@"%f",[calcul persA:1000 andB:35]);
    NSLog(@"%i",[calcul maxA:8 andb:1]);
    
    
    // Do any additional setup after loading the view, typically from a nib.
    
}

@end
