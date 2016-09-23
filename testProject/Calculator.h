//
//  Calculator.h
//  TestProject
//
//  Created by Хариго on 19.09.16.
//  Copyright © 2016 Harigo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

- (int)sumA:(int)a andB:(int)b;

- (int)divA:(int)a toB:(int)b;

- (int)multA:(int)a andB:(int)b;

- (int)perA:(int)a fromB:(int)b;

- (NSInteger)compare:(NSInteger)a toB:(NSInteger)b;


@end
