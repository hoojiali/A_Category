//
//  CTMediator+A.m
//  A_Category_Example
//
//  Created by hoojiali on 2021/3/24.
//  Copyright © 2021 hoojiali. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController {
    // 把主工程中调用的语句作为注释放进去，将来写Target-Action要用：
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
