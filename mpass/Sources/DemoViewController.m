//
//  DemoViewController.m
//  mpass
//
//  Created by  on 2019/10/08.
//  Copyright © 2019 Alibaba. All rights reserved.
//

#import "DemoViewController.h"
#import "FirstViewController.h"
@interface DemoViewController ()

@end

@implementation DemoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectZero];
    label.text = @"Hello World!";
    label.font = [UIFont systemFontOfSize:26];
    label.textColor = [UIColor redColor];
    [label sizeToFit];
    label.center = CGPointMake(self.view.frame.size.width / 2, 0.4 * self.view.frame.size.height);
    [self.view addSubview:label];
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    [btn addTarget:self action:@selector(btnClick) forControlEvents:UIControlEventTouchUpInside];
    btn.frame = label.frame;
    [self.view addSubview:btn];
}

- (void)btnClick{

    
    
    [DTContextGet() startApplication:@"appLogin" params:@{} launchMode:kDTMicroApplicationLaunchModePushWithAnimation];

    
//    FirstViewController *vc = [[FirstViewController alloc] init];
//    [self.navigationController pushViewController:vc animated:YES];
}



@end
