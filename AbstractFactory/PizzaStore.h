//
//  PizzaStore.h
//  Factory
//
//  Created by Adrian on 15/7/25.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Pizza.h"

@interface PizzaStore : NSObject

- (void)orderPizza:(PizzaType)type;

// Base class do nothig about the real pizza
- (Pizza *)creatPizza:(PizzaType)type;


@end
