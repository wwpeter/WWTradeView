//
//  ViewController.m
//  Example
//
//  Created by 塔利班 on 15/5/22.
//  Copyright (c) 2015年 联创智融. All rights reserved.
//

#import "ViewController.h"
#import "ZCTradeView.h"

@interface ViewController ()<ZCTradeViewDelegate>

@end

@implementation ViewController

- (IBAction)showTradeView:(id)sender
{
   ZCTradeView *password = [[ZCTradeView alloc] init];
    password.delegate = self;
    [password show];
}


-(NSString *)finish:(NSString *)pwd{
    NSLog(@"%@",pwd);
    return pwd;
}

@end
// 版权属于原作者
// http://code4app.com (cn) http://code4app.net (en)
// 发布代码于最专业的源码分享网站: Code4App.com