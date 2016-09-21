//
//  Calculator.h
//  testProject
//
//  Created by Ildar Zalyalov on 19.09.16.
//  Copyright © 2016 com.ildar.itis. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

- (NSInteger)sumA:(NSInteger)a andB:(NSInteger)b;
- (NSInteger)divA:(NSInteger)a toB:(NSInteger)b;
- (NSInteger) multiplication :(NSInteger)a toB:(NSInteger)b;
- (float) percent:(float)percent atNumber:(float)number;
- (NSInteger) compare:(NSInteger)a toB:(NSInteger)b;

@end
