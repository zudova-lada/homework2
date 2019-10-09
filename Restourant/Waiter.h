//
//  Waiter.h
//  Restourant
//
//  Created by Лада on 29/09/2019.
//  Copyright © 2019 Лада. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MakeOrderProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface Waiter : NSObject <MakeOrderProtocol>

@property(weak, nonatomic) id <MakeOrderProtocol> delegate;

@end

NS_ASSUME_NONNULL_END
