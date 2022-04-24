//
//  RMAudit.h
//  RmAudit
//
//  Created by ShiChangShun on 2022/3/24.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface RMAudit : NSObject

/// 初始化智能审核SDK
/// @param token xxx
+ (void)initWithToken:(NSString *)token;

/// 释放SDK
+ (void)destroyEngine;

/// 稿件审核页面
+ (void)auditPage:(BOOL)isAnimate isPush:(BOOL)isPush;

/// 发布审核页面
+ (void)publishAuditPage:(BOOL)isAnimate isPush:(BOOL)isPush;

@end

NS_ASSUME_NONNULL_END
