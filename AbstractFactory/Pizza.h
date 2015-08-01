//
//  Pizza.h
//  AbstractFactory
//
//  Created by Adrian on 15/7/25.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Clam.h"
#import "Chess.h"
#import "Sauce.h"

@interface Pizza : NSObject

@property (nonatomic, strong) NSString *name;

@property (nonatomic, strong) Clam *clam;
@property (nonatomic, strong) Chess *chess;
@property (nonatomic, strong) Sauce *sauce;

// The subClass must implment, because every subClass has diffrent behaviors;
- (void)prepare;

- (void)bake;
- (void)cut;
- (void)box;

@end
