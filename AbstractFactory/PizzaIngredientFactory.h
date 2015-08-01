//
//  PizzaIngredientFactory.h
//  AbstractFactory
//
//  Created by Adrian on 15/7/25.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Clam.h"
#import "Chess.h"
#import "Sauce.h"

@interface PizzaIngredientFactory : NSObject

- (Clam *)createClam;
- (Chess *)createChess;
- (Sauce *)createSauce;

@end
