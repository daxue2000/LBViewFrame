//
//  ViewController.m
//  LBFrame
//
//  Created by liubing on 16/5/12.
//  Copyright © 2016年 com.hehe. All rights reserved.
//

#import "ViewController.h"
#import "UIView+LBFrame.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton *testBtn = [[UIButton alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width - 40, 40)];
    testBtn.center = CGPointMake(self.view.center.x, self.view.center.y + 100);
    testBtn.layer.cornerRadius = testBtn.frame.size.height / 2;
    testBtn.backgroundColor = [UIColor blueColor];
    [testBtn setTitle:@"测试Btn" forState:UIControlStateNormal];
    [self.view addSubview:testBtn];
    
    UILabel *testLabel1 = [[UILabel alloc] initWithFrame:CGRectMake(testBtn.left, testBtn.bottom, 100, testBtn.height)];
    testLabel1.text = @"测试Label1";
    
    UILabel *testLabel2 = [[UILabel alloc] initWithFrame:CGRectMake(testBtn.left, testLabel1.bottom, 100, testBtn.height)];
    testLabel2.text = @"测试Label2";
    testLabel1.center = CGPointMake(testBtn.centerX, testLabel2.centerY);
    
    [self.view addSubview:testLabel2];
}


@end
