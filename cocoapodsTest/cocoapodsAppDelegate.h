//
//  AppDelegate.h
//  cocoapodsTest
//
//  Created by Admin on 04.11.14.
//  Copyright (c) 2014 Admin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "BasicConfig.h"

@interface cocoapodsAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

-(BasicConfig*) getConfig;

@end

