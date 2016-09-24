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
    return a+b;
}
- (int)divA:(int)a toB:(int)b{
    return a/b;
}
- (int)multiplicationA:(int)a toB:(int)b{
    return a*b;
}
- (int)comparisonA:(int)a toB:(int)b{
    if(a > b) return a;
    else if(a < b) return b;
    else return a;
}
- (int)percentA:(int)a{
    return a/100;
}


@end
