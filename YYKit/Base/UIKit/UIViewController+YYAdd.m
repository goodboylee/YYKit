//
//  UIViewController+YYAdd.m
//  YYKitDemo
//
//  Created by lotus on 2019/8/30.
//  Copyright © 2019 ibireme. All rights reserved.
//

#import "UIViewController+YYAdd.h"

@implementation UIViewController (YYAdd)
- (UIViewController *)yy_topPresentedViewContrller
{
    UIViewController *topVc = self;
    while (1) {
        UIViewController *vc = topVc.presentedViewController;
        if(vc)
            topVc = vc;
        else
            break;
    }

    return topVc;
}
@end
