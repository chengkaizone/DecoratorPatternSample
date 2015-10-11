//
//  DecoratorGamePlayer.m
//  DecoratorPatternSample
//
//  Created by lance on 15/10/11.
//  Copyright © 2015年 lance. All rights reserved.
//

#import "DecoratorGamePlayer.h"

@implementation DecoratorGamePlayer

-(instancetype)init {
    self = [super init];
    if (self) {
        self.player = [GamePlayer new];
    }
    
    return self;
}

- (void)up {
    [_player up];
}

- (void)down {
    [_player down];
}

- (void)left {
    [_player left];
}

- (void)right {
    [_player right];
}

- (void)execAll {
    [_player up];
    [_player down];
    [_player left];
    [_player right];
}

@end
