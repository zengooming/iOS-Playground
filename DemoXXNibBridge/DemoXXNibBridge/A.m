//
//  A.m
//  DemoXXNibBridge
//
//  Created by zj－db0465 on 16/1/22.
//  Copyright © 2016年 icetime17. All rights reserved.
//

#import "A.h"
#import "XXNibBridge.h"

/**
 *  继承该协议即可，或者重写xx_shouldApplyNibBridging方法。
 *  二者选一即可。
 */
@interface A () <XXNibBridge>

@end

@implementation A

//+ (BOOL)xx_shouldApplyNibBridging
//{
//    
//    return YES;
//}

- (void)awakeFromNib {
    [super awakeFromNib];
}

@end
