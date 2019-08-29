//
//  CTMediator+A.m
//  A_Category
//
//  Created by 曹诚飞 on 2019/8/29.
//  Copyright © 2019 曹诚飞. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController {
    // AViewController *viewController = [[AViewController alloc] init];
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
