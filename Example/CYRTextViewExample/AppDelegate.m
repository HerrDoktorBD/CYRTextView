//
//  AppDelegate.m
//  CYRTextViewExample
//
//  Created by Illya Busigin on 1/5/14.
//  Copyright (c) 2014 Cyrillian, Inc. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"

@implementation AppDelegate

- (BOOL) application: (UIApplication*) application didFinishLaunchingWithOptions: (NSDictionary*) launchOptions {

    UIWindow *window = [[UIWindow alloc] initWithFrame: [UIScreen mainScreen].bounds];
    self.window = window;

    ViewController* vc = [ViewController new];
    UINavigationController* nc = [[UINavigationController alloc] initWithRootViewController: vc];

    self.window.rootViewController = nc;
    [self.window makeKeyAndVisible];
    
    return YES;
}

@end
