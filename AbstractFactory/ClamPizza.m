//
//  ZZDakePizza.m
//  AbstractFactory
//
//  Created by Adrian on 15/7/25.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import "ClamPizza.h"

@implementation ClamPizza

- (instancetype)initPizzaWithIngredient:(PizzaIngredientFactory *)ingredient
{
    self = [super init];
    if (self) {
        self.ingredient = ingredient;
    }
    return self;
}

- (void)prepare
{
    NSLog(@"preparing the ingredient.....");
    
    // I love it.
    self.clam = [self.ingredient createClam];
    self.chess = [self.ingredient createChess];
    self.sauce = [self.ingredient createSauce];
}

@end
