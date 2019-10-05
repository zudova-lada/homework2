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


/**
 Метод, описывающий процесс заказа блюда клиентом.
 1) Клиент делает заказ и делегирует его выполнение официанту
 2) После выполнения заказа, оценивает его (критерий оценки следует из работы кухни)
 3) При оценке 0.75 и более оставляет чаевые и благодарит
 4) При оценке 0.5 - 0.75 благодарит
 5) При оценке меньше - не делает ничего
 */
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


/**
 Метод, в котором клиент оставляет чаевые
 */
-(void) leaveTip
{
    NSLog(@"Оставляю Вам чаевые!");
}



/**
 Метод, в котором клиент благодарит
 */
-(void) toThank
{
    NSLog(@"Мне было вкусно, спасибо!");
}

@end
