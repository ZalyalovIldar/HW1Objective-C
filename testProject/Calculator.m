//
//  Calculator.m
//  testProject
//
//  Created by Ildar Zalyalov on 19.09.16.
//  Copyright © 2016 com.ildar.itis. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator

- (int)sumA:(int)a andB:(int)b
{
    return (a+b);
}
- (int)divA:(int)a toB:(int)b
{
    return (a/b);
}
- (int)multA:(int)a andB:(int)b
{
    return (a*b);
}
- (int)perA:(int)a fromB:(int)b
{
    return ((a/b)*100);
}
- (NSInteger)compare:(NSInteger)a toB:(NSInteger)b
{
    if (a > b){
        return a;
    }
    if(a < b){
        return b;
    }
    if (a == b){
        NSLog(@"They are equal");
        return nil;
    }
    return nil;
}

@end
