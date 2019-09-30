//
//  Client.h
//  Restourant
//
//  Created by Лада on 30/09/2019.
//  Copyright © 2019 Лада. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClientProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface Client : NSObject

@property (weak, nonatomic) id <ClientProtocol> delegate;
-(void) haveDinner;
-(void) leaveTip;
-(void) toThank;

@end

NS_ASSUME_NONNULL_END
