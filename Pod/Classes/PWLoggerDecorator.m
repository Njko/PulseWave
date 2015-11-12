//
//  PWLoggerDecorator.m
//  Pods
//
//  Created by Nicolas Linard on 12/11/2015.
//
//

#import "PWLoggerDecorator.h"

@implementation PWLoggerDecorator

- (NSString *) formatLogMessage:(DDLogMessage *)logMessage {
    NSString * logLevel;
    switch (logMessage->_flag) {
        case DDLogFlagError    : logLevel = @"Error   - "; break;
        case DDLogFlagWarning  : logLevel = @"Warning - "; break;
        case DDLogFlagInfo     : logLevel = @"Info    - "; break;
        case DDLogFlagDebug    : logLevel = @"Debug   - "; break;
        default                : logLevel = @"Verbose - "; break;
    }
    
    return [NSString stringWithFormat:@"%@ | %@\n", logLevel, logMessage->_message];
}

@end
