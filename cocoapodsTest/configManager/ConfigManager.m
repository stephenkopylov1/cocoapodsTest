//
//  ConfigManager.m
//  cocoapodsTest
//
//  Created by Admin on 08.11.14.
//  Copyright (c) 2014 Admin. All rights reserved.
//

#import "ConfigManager.h"
#import "cocoapodsAppDelegate.h"

@implementation ConfigManager
+(BasicConfig *)getConfig{
    cocoapodsAppDelegate *currentAppDelegate = [[UIApplication sharedApplication] delegate];
    BasicConfig *currentConfig = [currentAppDelegate getConfig];
    return currentConfig;
}
@end
