//
//  badgeLabel.h
//  badgeView
//
//  Created by 威盛电气 on 2017/4/10.
//  Copyright © 2017年 GG. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef NS_ENUM(NSInteger, PositionType){
    PositionTop = 0,
    PositionBottom
};
@interface badgeLabel : UILabel



@property (nonatomic, assign) int badgeNumber;



- (instancetype)initWithFrame:(CGRect)frame position:(PositionType)position;
@end
