//
//  SKAppDelegate.m
//  ZhongYan_IPAD
//
//  Created by lilin on 14-3-8.
//  Copyright (c) 2014年 surekam. All rights reserved.
//

#import "SKAppDelegate.h"
#import "SKViewController.h"
@implementation SKAppDelegate
{
    
}
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
    NSLog(@"%@",self.window.rootViewController.class);

}

- (void)applicationDidEnterBackground:(UIApplication *)application
{

}

- (void)applicationWillEnterForeground:(UIApplication *)application
{

}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    UIViewController* rootController = self.window.rootViewController;
    [rootController performSegueWithIdentifier:@"lockpattern" sender:rootController];
}

- (void)applicationWillTerminate:(UIApplication *)application
{
}

@end
