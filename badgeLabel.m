//
//  badgeLabel.m
//  badgeView
//
//  Created by 威盛电气 on 2017/4/10.
//  Copyright © 2017年 GG. All rights reserved.
//

#import "badgeLabel.h"

@implementation badgeLabel

- (instancetype)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {
        
        
        
        
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame position:(PositionType)position {
    
    if (self = [super initWithFrame:frame]) {
        if (position == PositionTop) {
            self.frame = frame;
            
        } else if (position == UIBarPositionBottom) {
            self.frame = frame;
        }
        self.layer.cornerRadius = 6.5;
        self.layer.masksToBounds = YES;
        self.font = [UIFont systemFontOfSize:10];
        self.textAlignment = NSTextAlignmentCenter;
        self.backgroundColor = [UIColor redColor];
        self.textColor = [UIColor whiteColor];
            self.hidden = YES;
    }
    return self;
}



- (void)setBadgeNumber:(int)badgeNumber
{
    
    if (badgeNumber == 0) {
        self.hidden = YES;
    } else {
        self.hidden = NO;
        self.text = [NSString stringWithFormat:@"%d",badgeNumber];
        _badgeNumber = badgeNumber;
        
    }
}




@end
