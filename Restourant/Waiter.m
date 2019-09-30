//
//  Waiter.m
//  Restourant
//
//  Created by Лада on 29/09/2019.
//  Copyright © 2019 Лада. All rights reserved.
//

#import "Waiter.h"
#import "Kitchen.h"

@implementation Waiter

-(double) makeOrder
{
    NSLog(@"Добрый день, уважаемый клиент, я готов принять ваш заказ!");
    Kitchen *myKitchen = [Kitchen new];
    self.delegate = myKitchen;
    NSLog(@"Повар, у нас заказ!");
    double myFlag = [myKitchen cookOrder];
    NSLog(@"Спасибо, повар, надеюсь, клиенту понравится!");
    NSLog(@"Клиент, ваш заказ готов");
    return myFlag;
}

@end
