//
//  Waiter.h
//  Restourant
//
//  Created by Лада on 29/09/2019.
//  Copyright © 2019 Лада. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WaiterProtocol.h"
#import "ClientProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface Waiter : NSObject <ClientProtocol>

-(double) makeOrder;

// Этой записью говорим, что у Офицанта есть делегат
// id означает, что делегатом может быть любой класс
@property(weak, nonatomic) id <WaiterProtocol> delegate;

@end

NS_ASSUME_NONNULL_END
