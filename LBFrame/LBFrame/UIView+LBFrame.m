//
//  UIView+LBFrame.m
//  Test0428
//
//  Created by liubing on 16/5/11.
//  Copyright © 2016年 com.tixa. All rights reserved.
//

#import "UIView+LBFrame.h"

@implementation UIView (LBFrame)

-(CGFloat)left
{
    return self.frame.origin.x;
}

-(void)setLeft:(CGFloat)left
{
    CGRect frame = self.frame;
    frame.origin.x = left;
    self.frame = frame;
}

-(CGFloat)top
{
    return self.frame.origin.y;
}

-(void)setTop:(CGFloat)top
{
    CGRect frame = self.frame;
    frame.origin.y = top;
    self.frame = frame;
}

-(CGFloat)right
{
    return self.frame.origin.x + self.frame.size.width;
}

-(void)setRight:(CGFloat)right
{
    CGRect frame = self.frame;
    frame.origin.x = right - frame.size.width;
    self.frame = frame;
}

-(CGFloat)bottom
{
    return self.frame.origin.y + self.frame.size.height;
}

-(void)setBottom:(CGFloat)bottom
{
    CGRect frame = self.frame;
    frame.origin.y = bottom - frame.size.height;
    self.frame = frame;
}

-(CGFloat)centerX
{
    return self.center.x;
}

-(void)setCenterX:(CGFloat)centerX
{
    self.center = CGPointMake(centerX, self.center.y);
}

-(CGFloat)centerY
{
    return self.center.y;
}

-(void)setCenterY:(CGFloat)centerY
{
    self.center = CGPointMake(self.center.x, centerY);
}

-(CGFloat)width
{
    return self.frame.size.width;
}

-(void)setWidth:(CGFloat)width
{
    CGRect frame = self.frame;
    frame.size.width = width;
    self.frame = frame;
}

-(CGFloat)height
{
    return self.frame.size.height;
}

-(void)setHeight:(CGFloat)height
{
    CGRect frame = self.frame;
    frame.size.height = height;
    self.frame = frame;
}

@end
