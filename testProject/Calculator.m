//
//  Calculator.m
//  TestProject
//
//  Created by Хариго on 19.09.16.
//  Copyright © 2016 Harigo. All rights reserved.
//



#import "Calculator.h"

@implementation Calculator

- (int)sumA:(int)a andB:(int)b
{
    NSLog(@"%ld + %ld equals %ld",(long)a,(long)b, (long)(a+b));
    return (a+b);
}
- (int)divA:(int)a toB:(int)b
{
    NSLog(@"%ld / %ld equals %ld",(long)a,(long)b, (long)(a/b));
    return (a/b);
}
- (int)multA:(int)a andB:(int)b
{
    NSLog(@"%ld * %ld equals %ld",(long)a,(long)b, (long)(a*b));
    return (a*b);
}
- (int)perA:(int)a fromB:(int)b
{
    NSLog(@"%ld from %ld is %ld",(long)a,(long)b, (long)((a * 100)/b));
    return ((a * 100)/b);
}
- (NSInteger)compare:(NSInteger)a toB:(NSInteger)b
{
    if (a > b){
        NSLog(@"%ld is bigger than %ld",(long)a,(long)b);
        return a;
    } else
        if(a < b){
            NSLog(@"%ld is smaller than %ld",(long)a,(long)b);
            return b;
        } else {
            NSLog(@"They are equal");
            return a;
        }
 
}

@end

