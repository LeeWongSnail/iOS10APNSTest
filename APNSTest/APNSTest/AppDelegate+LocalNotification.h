//
//  AppDelegate+LocalNotification.h
//  APNSTest
//
//  Created by LeeWong on 2016/12/2.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate (LocalNotification)

+ (void)createAudioNotification;
+ (void)createImageNotification;
+ (void)createVideoNotification;

+ (void)addNotificationAction;
@end
