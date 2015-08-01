//
//  NYPizzaStore.m
//  Factory
//
//  Created by Adrian on 15/7/25.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import "NYPizzaStore.h"

#import "ChessPizza.h"
#import "ClamPizza.h"

#import "NewYorkPizzaIngredientFactory.h"

@implementation NYPizzaStore

- (Pizza *)creatPizza:(PizzaType)type
{
    Pizza *pizza = nil;
    PizzaIngredientFactory *factory = [[NewYorkPizzaIngredientFactory alloc] init];
    
    switch (type) {
        case PizzaTypeChess: pizza = [[ChessPizza alloc] initPizzaWithIngredient:factory]; break;
        case PizzaTypeClam: pizza = [[ClamPizza alloc] initPizzaWithIngredient:factory]; break;
        default: break;
    }
    return pizza;
}

@end
