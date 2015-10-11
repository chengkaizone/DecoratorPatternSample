//
//  DecoratorGamePlayer.h
//  DecoratorPatternSample
//
//  Created by lance on 15/10/11.
//  Copyright © 2015年 lance. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GamePlayer.h"

@interface DecoratorGamePlayer : NSObject

@property (nonatomic, strong) GamePlayer *player;


- (void)up;

- (void)down;

- (void)left;

- (void)right;


//扩展的功能

/**
 *  执行所有命令
 */
- (void)execAll;

@end
