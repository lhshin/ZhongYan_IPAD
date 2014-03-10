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
    

}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
//    __block UIBackgroundTaskIdentifier bgTask;
//    //开启一个后台任务
//    bgTask = [application beginBackgroundTaskWithExpirationHandler:^{
//        //后台任务结束后的处理工作
//        [application endBackgroundTask:bgTask];
//        bgTask = UIBackgroundTaskInvalid;
//    }];
//
//    //执行你的任务
//    dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^{
//        for (int i = 0; i < 500; i++) {
//            NSLog(@"%d  剩余时间:%f",i,[application backgroundTimeRemaining]);
//            sleep(1);
//        }
//        
//        //如果任务在系统规定时间内提前做完 则在该任务失效之前 提前结束任务
//        [application endBackgroundTask:bgTask];
//        bgTask = UIBackgroundTaskInvalid;
//    });
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
