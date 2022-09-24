//
//  DarklyEventSource.h
//  DarklyEventSource
//
//  Created by Mark Pokorny on 12/1/17. +JMJ
//  Copyright © 2017 Catamorphic Co. All rights reserved.
//

#import <Foundation/Foundation.h>

#if __has_include(<DarklyEventSource/LDEventSource.h>)
#import <DarklyEventSource/LDEventSource.h>
#else
// Imported via SPM.
#import "LDEventSource.h"
#endif
