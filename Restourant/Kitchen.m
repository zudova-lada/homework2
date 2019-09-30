//
//  Kitchen.m
//  Restourant
//
//  Created by Лада on 29/09/2019.
//  Copyright © 2019 Лада. All rights reserved.
//

#import "Kitchen.h"

@implementation Kitchen

-(double) cookOrder
{
    NSLog(@"Понял, принял заказ к изготовлению!");
    double myCount = 0.;
    bool myBool = arc4random()%2;
    if(myBool)
    {
        NSLog(@"Волос попал в еду");
    }
    else
    {
        myCount += 0.25;
    }
    
    myBool = arc4random()%2;
    if(myBool)
    {
        NSLog(@"Таракан пробежался по блюду");
    }
    else
    {
        myCount += 0.25;
    }
    
    myBool = arc4random()%2;
    if(myBool)
    {
        NSLog(@"Повар плюнул в еду");
    }
    else
    {
        myCount += 0.25;
    }

    myBool = arc4random()%2;
    if(myBool)
    {
        NSLog(@"Забыл добавить важный ингредиент");
    }
    else
    {
        myCount += 0.25;
    }

    NSLog(@"Офицант, заказ сделан");
    return myCount;
};

@end
