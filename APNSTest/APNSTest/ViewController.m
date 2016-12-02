//
//  ViewController.m
//  APNSTest
//
//  Created by LeeWong on 2016/12/2.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"
#import "AppDelegate+LocalNotification.h"
@interface ViewController ()

@end

@implementation ViewController

- (IBAction)send:(UIButton *)sender {
    [AppDelegate createLocalizedUserNotification];
}

- (IBAction)deletenoti:(UIButton *)sender {
    [AppDelegate deleteReceiveNoti];
}

- (IBAction)audioPush:(UIButton *)sender {
    [AppDelegate createAudioNotification];
}

- (IBAction)imagePush:(UIButton *)sender {
    [AppDelegate createImageNotification];
}

- (IBAction)videoPush:(UIButton *)sender {
    [AppDelegate createVideoNotification];
}



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
