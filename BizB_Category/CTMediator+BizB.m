//
//  CTMediator+BizB.m
//  BizB_Category
//
//  Created by lijia on 2019/2/1.
//  Copyright © 2019 MJHF. All rights reserved.
//

#import "CTMediator+BizB.h"

@implementation CTMediator (BizB)
- (UIViewController *)BizB_viewController {
    /*
     BViewController *viewController = [[BViewController alloc] initWithContentText:@"hello, world!"];
     */
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    return [self performTarget:@"BizB" action:@"viewController" params:params shouldCacheTarget:NO];
}
@end
