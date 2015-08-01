//
//  Pizza.m
//  AbstractFactory
//
//  Created by Adrian on 15/7/25.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import "Pizza.h"

@implementation Pizza

- (void)prepare{}

- (void)bake
{
    NSLog(@"bake pizza");
}

- (void)cut
{
    NSLog(@"cut pizza");
}

- (void)box
{
    NSLog(@"box pizza");
}

@end
