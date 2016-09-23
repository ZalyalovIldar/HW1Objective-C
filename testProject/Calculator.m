//
//  Calculator.m
//  testProject
//
//  Created by Ildar Zalyalov on 19.09.16.
//  Copyright © 2016 com.ildar.itis. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator

-(int) sumA:(int)a andB:(int)b{
    NSLog(@"%i", a+b);
    return a+b;
}

-(int) divA:(int)a toB:(int)b {
    NSLog(@"%i", a/b);
    return a/b;
}

- (int) multA:(int)a andB:(int)b {
    NSLog(@"%i", a*b);
    return a*b;
}

- (double) percA:(int)a andB:(int)b {
    double p = a*100/b;
    NSLog(@"%f", p);
    return p;
}

- (int) maxNumbA:(int)a andB:(int)b {
    if (a > b) {
        NSLog(@"%i", a);
        return a;
    }
    else {
        NSLog(@"%i", b);
        return b;
    }
}

- (int) changeSignA:(int)a {
    NSLog(@"%i", a*(-1));
    return a*(-1);
}


@end
