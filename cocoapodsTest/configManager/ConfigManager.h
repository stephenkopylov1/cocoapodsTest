//
//  ConfigManager.h
//  cocoapodsTest
//
//  Created by Admin on 08.11.14.
//  Copyright (c) 2014 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BasicConfig.h"
@interface ConfigManager : NSObject
+(BasicConfig*)getConfig;
@end
