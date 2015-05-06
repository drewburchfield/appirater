//
//  Appirater+FASignificantEvents.h
//  fa-coreproject
//
//  Created by Patrick Goley on 2/3/15.
//  Copyright (c) 2015 Aloompa. All rights reserved.
//

#import "Appirater.h"

@interface Appirater (FASignificantEvents)

+ (void)triggerWeightedEventWithSettingsKey:(NSString *)settingsKey;

@end
