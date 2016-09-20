//
//  Calculator.h
//  testProject
//
//  Created by Ildar Zalyalov on 19.09.16.
//  Copyright © 2016 com.ildar.itis. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, kCompareResult) {
    kCompareResultGreater = 1,
    kCompareResultLess = -1,
    kCompareResultEquals = 0
};


@interface Calculator : NSObject

- (NSInteger)sumA:(NSInteger)a andB:(NSInteger)b;
- (void)divA:(NSInteger)a toB:(NSInteger)b completionBlock:(void(^)(NSInteger result, NSError *error))completion;
- (float)percent:(float)percent atNumber:(float)number;
- (NSInteger)multiplyA:(NSInteger)a toB:(NSInteger)b;

- (kCompareResult)compareA:(NSInteger)a andB:(NSInteger)b;

@end
