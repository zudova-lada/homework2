//
//  ViewController.m
//  Restourant
//
//  Created by Лада on 29/09/2019.
//  Copyright © 2019 Лада. All rights reserved.
//

#import "ViewController.h"
#import "Client.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Client *myClient = [[Client alloc] init];
    [myClient haveDinner];
}


@end
