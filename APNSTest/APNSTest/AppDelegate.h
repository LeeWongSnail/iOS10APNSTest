//
//  AppDelegate.h
//  APNSTest
//
//  Created by LeeWong on 2016/12/2.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

+ (void)createLocalizedUserNotification;

+ (void)deleteReceiveNoti;
@end

