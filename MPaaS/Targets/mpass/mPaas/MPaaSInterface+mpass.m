//
//  MPaaSInterface+mpass.m
//  mpass
//
//  Created by  on 2019/10/08.
//  Copyright © 2019 Alibaba. All rights reserved.
//

#import "MPaaSInterface+mpass.h"

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wobjc-protocol-method-implementation"

@implementation MPaaSInterface (mpass)

- (BOOL)enableSettingService
{
    return NO;
}

- (NSString *)userId
{
    return nil;
}

@end

#pragma clang diagnostic pop
