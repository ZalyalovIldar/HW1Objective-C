//
//  Calculator.m
//  testProject
//
//  Created by Ildar Zalyalov on 19.09.16.
//  Copyright © 2016 com.ildar.itis. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator

- (int)sumA:(int)a andB:(int)b{
    int c;
    c = a + b;
    return c;
}
- (int)divA:(int)a toB:(int)b{
    int c;
    c = a/b;
    return c;
}
- (int)multA:(int)a andB:(int)b{
    int c;
    c = a*b;
    return c;
}
- (double)persA:(int)a andB:(int)b{
    double c;
    c = a*b*0.01;
    return c;
}
- (int)maxA:(int)a andb:(int)b{
    if (a>b) {
        return a;
    }
    else
        return b;
}


@end
