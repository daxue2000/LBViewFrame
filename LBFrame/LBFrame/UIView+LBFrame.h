//
//  UIView+LBFrame.h
//  Test0428
//
//  Created by liubing on 16/5/11.
//  Copyright © 2016年 com.tixa. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (LBFrame)

@property (nonatomic, assign) CGFloat left; //左侧
@property (nonatomic, assign) CGFloat top; //上侧
@property (nonatomic, assign) CGFloat right; //右侧
@property (nonatomic, assign) CGFloat bottom; //下侧


@property (nonatomic, assign) CGFloat width; //宽
@property (nonatomic, assign) CGFloat height; //高

@property (nonatomic, assign) CGFloat centerX; //中心X
@property (nonatomic, assign) CGFloat centerY; //中心Y

@end
