//
//  PizzaStore.m
//  Factory
//
//  Created by Adrian on 15/7/25.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import "PizzaStore.h"

@implementation PizzaStore

- (void)orderPizza:(PizzaType)type
{
    Pizza *pizza = nil;
    
    pizza = [self creatPizza:type];
    
    [pizza prepare];
    [pizza bake];
    [pizza cut];
    [pizza box];
    
    NSLog(@"-------------------------");
}

- (Pizza *)creatPizza:(PizzaType)type
{
    return nil;
}

@end
