# LBViewFrame
使用时只需要导入

#import "UIView+LBFrame.h"

1：对于编程的时候方便的使用相对位置来进行coding

例如：

    UIButton *testBtn = [[UIButton alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width - 40, 40)];
    testBtn.center = CGPointMake(self.view.center.x, self.view.center.y + 100);
    testBtn.layer.cornerRadius = testBtn.frame.size.height / 2;
    testBtn.backgroundColor = [UIColor colorWithRed:181/255.0 green:1954/255.0 blue:149/255.0 alpha:1.0f];
    [testBtn setTitle:@"测试" forState:UIControlStateNormal];
    [self.view addSubview:testBtn];
    
    UILabel *testLabel = [[UILabel alloc] initWithFrame:CGRectMake(testBtn.left, testBtn.bottom, 100, testBtn.height)];
    testLabel.text = @"测试";
    [self.view addSubview:testLabel];
