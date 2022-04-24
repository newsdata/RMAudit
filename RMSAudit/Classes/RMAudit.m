//
//  RMAudit.m
//  RmAudit
//
//  Created by ShiChangShun on 2022/3/24.
//

#import "RMAudit.h"
#import <RMBaseSDK/RMBaseManager.h>

@implementation RMAudit

+ (void)destroyEngine {
    [RMBaseManager destroyEngine];
}

+ (void)initWithToken:(NSString *)token {
    [RMBaseManager registerAuditWithToken:token];
}

+ (void)auditPage:(BOOL)isAnimate isPush:(BOOL)isPush{
    [RMBaseManager openFlutterViewWithRoute:@"RmAudit.auditPage" isAnimate:isAnimate isPush:isPush];
}

+ (void)publishAuditPage:(BOOL)isAnimate isPush:(BOOL)isPush{
    [RMBaseManager openFlutterViewWithRoute:@"RmAudit.publishAuditPage" isAnimate:isAnimate isPush:isPush];
}


@end
