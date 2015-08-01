//
//  ZZDakePizza.h
//  AbstractFactory
//
//  Created by Adrian on 15/7/25.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import "Pizza.h"

#import "PizzaIngredientFactory.h"

@interface ClamPizza : Pizza

@property (nonatomic, strong) PizzaIngredientFactory *ingredient;

- (instancetype)initPizzaWithIngredient:(PizzaIngredientFactory *)ingredient;

@end
