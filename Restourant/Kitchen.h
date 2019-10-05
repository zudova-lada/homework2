//
//  Kitchen.h
//  Restourant
//
//  Created by Лада on 29/09/2019.
//  Copyright © 2019 Лада. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WaiterProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface Kitchen : NSObject <WaiterProtocol>

-(double) cookOrder;

@end

NS_ASSUME_NONNULL_END
