//
//  Appirater+FASignificantEvents.m
//  fa-coreproject
//
//  Created by Patrick Goley on 2/3/15.
//  Copyright (c) 2015 Aloompa. All rights reserved.
//

#import "Appirater+FASignificantEvents.h"

@implementation Appirater (FASignificantEvents)

+ (void)triggerWeightedEventWithSettingsKey:(NSString *)settingsKey {
    
    NSInteger weight = [SettingsManager integerForKey: settingsKey];
    
    [Appirater userDidSignificantEventWithWeight: weight canPrompt: YES];
}

@end
