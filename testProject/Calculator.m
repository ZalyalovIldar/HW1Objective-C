//
//  Calculator.m
//  testProject
//
//  Created by Ildar Zalyalov on 19.09.16.
//  Copyright © 2016 com.ildar.itis. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator

- (NSInteger)sumA:(NSInteger)a andB:(NSInteger)b
{
    return a+b;
}
- (void)divA:(NSInteger)a toB:(NSInteger)b completionBlock:(void(^)(NSInteger result, NSError *error))completion
{
    if (b == 0)
    {
        NSError *error = [[NSError alloc] initWithDomain:@"Math error" code:-1 userInfo:@{@"errorDescription":@"You can't devide by 0"}];
        completion(0, error);
        return;
    }
    completion(a/b, nil);
}

- (NSInteger)multiplyA:(NSInteger)a toB:(NSInteger)b
{
    return a*b;
}

- (float)percent:(float)percent atNumber:(float)number
{
    return number*(percent/100);
}

- (kCompareResult)compareA:(NSInteger)a andB:(NSInteger)b
{
    if (a == b)
    {
        return kCompareResultEquals;
    }
    return (a > b) ? kCompareResultGreater : kCompareResultLess;
}

@end
