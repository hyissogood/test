//
//  MPLoginViewController.m
//  mpass
//
//  Created by heying on 2019/10/10.
//  Copyright © 2019 Alibaba. All rights reserved.
//

#import "MPLoginViewController.h"

@interface MPLoginViewController ()

@end

@implementation MPLoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectZero];
    label.text = @"Login";
    label.font = [UIFont systemFontOfSize:26];
    label.textColor = [UIColor redColor];
    [label sizeToFit];
    label.center = CGPointMake(self.view.frame.size.width / 2, 0.4 * self.view.frame.size.height);
    [self.view addSubview:label];
    
//    66666692
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    [btn addTarget:self action:@selector(btnClick) forControlEvents:UIControlEventTouchUpInside];
    btn.frame = label.frame;
    [self.view addSubview:btn];
}

- (void)btnClick{
    [[MPNebulaAdapterInterface shareInstance] startH5ViewControllerWithNebulaApp:@{@"appId":@"66666692"}];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
