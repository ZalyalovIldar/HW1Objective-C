//
//  Calculator.m
//  testProject
//
//  Created by Ildar Zalyalov on 19.09.16.
//  Copyright © 2016 com.ildar.itis. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator

- (NSInteger) sumA:(NSInteger)a andB:(NSInteger)b
{
    return a + b ;
    
}

- (NSInteger) divA:(NSInteger)a toB:(NSInteger)b
{
    
    if (b == 0)
    {
        NSLog(@"You cant't divide by zero");
        return nil;
        
    }else
    {
        return a / b ;
    }
    
}

- (NSInteger)multiplication:(NSInteger)a toB:(NSInteger)b
{
    
    return a * b;
}

- (float) percent:(float)percent atNumber:(float)number
{
    return (percent * number)/ 100;
    
}

- (NSInteger) compare:(NSInteger)a toB:(NSInteger)b
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
