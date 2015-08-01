//
//  NewYorkPizzaIngredientFactory.m
//  AbstractFactory
//
//  Created by Adrian on 15/7/25.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import "NewYorkPizzaIngredientFactory.h"

#import "FreshClam.h"
#import "MozzaChess.h"
#import "PlumSauce.h"

@implementation NewYorkPizzaIngredientFactory

- (Clam *)createClam
{
    return [[FreshClam alloc] init];
}

- (Chess *)createChess
{
    return [[MozzaChess class] init];
}

- (Sauce *)createSauce
{
    return [[PlumSauce alloc] init];
}

@end
