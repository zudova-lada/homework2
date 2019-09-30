//
//  ViewController.m
//  Restourant
//
//  Created by Лада on 29/09/2019.
//  Copyright © 2019 Лада. All rights reserved.
//

#import "ViewController.h"
//#import "Waiter.h"
//#import "Kitchen.h"
#import "Client.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    Client *myClient = [[Client alloc] init];
    [myClient haveDinner];
//    Waiter *myWaiter = [[Waiter alloc] init];
//    myClient.delegate = myWaiter;
//    [myWaiter makeOrder];
//    Kitchen *myKitchen = [[Kitchen alloc] init];
//    myWaiter.delegate = myKitchen;
    //[myKitchen makeOrder];
//    NSLog(@"Hello %s", [myKitchen makeOrder] ? "Ÿes": "No");

}


@end
