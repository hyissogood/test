//
//  MPLoginAppDelegate.m
//  mpass
//
//  Created by heying on 2019/10/10.
//  Copyright © 2019 Alibaba. All rights reserved.
//

#import "MPLoginAppDelegate.h"
#import "MPLoginViewController.h"
@interface MPLoginAppDelegate ()

@property (nonatomic, strong) MPLoginViewController* rootVC;

@end

@implementation MPLoginAppDelegate

-(id)init{
    if (self == [super init]) {
        self.rootVC = [[MPLoginViewController alloc] init];
        
    }
    
    return self;
}

- (UIViewController *)rootControllerInApplication:(DTMicroApplication *)application
{
    return self.rootVC;
}

- (void)applicationDidFinishLaunching:(DTMicroApplication *)application
{
    
}

- (void)application:(DTMicroApplication *)application willResumeWithOptions:(NSDictionary *)launchOptions
{
    
}

@end
