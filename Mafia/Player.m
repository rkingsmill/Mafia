//
//  Player.m
//  Mafia
//
//  Created by Rosalyn Kingsmill on 2016-05-11.
//  Copyright © 2016 Rosalyn Kingsmill. All rights reserved.
//

#import "Player.h"

@implementation Player


-(instancetype)init{
    
    _mafia = NO;
    _sheriff = NO;
    
    _lives = 3;
    _score = 0;
    
    return self;
}


@end
