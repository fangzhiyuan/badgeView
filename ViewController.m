//
//  ViewController.m
//  badgeView
//
//  Created by  on 2017/4/10.
//  Copyright © 2017年 GG. All rights reserved.
//

#import "ViewController.h"
#import "badgeLabel.h"
@interface ViewController ()
@property (nonatomic, strong) badgeLabel *label;
@property (nonatomic, strong) badgeLabel *label2;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.label = [[badgeLabel alloc] initWithFrame:CGRectMake(50, 50, 14, 14) position:PositionBottom];

    self.label.backgroundColor = [UIColor redColor];
   self.label.badgeNumber  = 1;
    [self.view addSubview:self.label];
    
    self.label2 = [[badgeLabel alloc] initWithFrame:CGRectMake(50, 150, 14, 14) position:PositionTop];
    
    self.label2.backgroundColor = [UIColor redColor];
    self.label2.badgeNumber  = 2;
    [self.view addSubview:self.label2];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
