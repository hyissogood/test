//
//  DemoServiceImp.m
//  mpass
//
//  Created by heying on 2019/10/10.
//  Copyright © 2019 Alibaba. All rights reserved.
//

#import "DemoServiceImp.h"

@implementation DemoServiceImp

- (void)start{
    NSLog(@"start DemoService");
}

- (void)doTask{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"DemoService" message:nil delegate:nil cancelButtonTitle:@"取消" otherButtonTitles:nil, nil];
    [alert show];
}

@end
