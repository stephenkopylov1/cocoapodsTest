//
//  ConfigManager.m
//  cocoapodsTest
//
//  Created by Admin on 08.11.14.
//  Copyright (c) 2014 Admin. All rights reserved.
//

#import "ConfigManager.h"
#import "DefaultConfig.h"

@implementation ConfigManager
+(BasicConfig *)getConfig{
    return [[DefaultConfig alloc] init];
}
@end
