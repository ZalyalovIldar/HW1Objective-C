//
//  Calculator.h
//  testProject
//
//  Created by Ildar Zalyalov on 19.09.16.
//  Copyright © 2016 com.ildar.itis. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

- (int)sumA:(int)a andB:(int)b;
- (int)divA:(int)a toB:(int)b;
- (int)multA:(int)a andB:(int)b;
- (double)percentA:(int)a andB:(int)b;
- (int)maxCountA:(int)a andB:(int)b;

@end
