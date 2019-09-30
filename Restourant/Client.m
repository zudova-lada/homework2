//
//  Client.m
//  Restourant
//
//  Created by Лада on 30/09/2019.
//  Copyright © 2019 Лада. All rights reserved.
//

#import "Client.h"
#import "Waiter.h"

@implementation Client

-(void) haveDinner
{
    Waiter *myWaiter = [[Waiter alloc] init];
    self.delegate = myWaiter;
    NSLog(@"Добрый день, я хотел бы у вас поужинать!");
    double myCount = [myWaiter makeOrder];
    if (myCount >= 0.75)
    {
        [self toThank];
        [self leaveTip];
    }
    else if (myCount > 0.5)
    {
        [self toThank];
    }

}

-(void) leaveTip
{
    NSLog(@"Оставляю Вам чаевые!");
}

-(void) toThank
{
    NSLog(@"Мне было вкусно, спасибо!");
}

@end
