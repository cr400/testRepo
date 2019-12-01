//
//  CustomTools.m
//  testRepo
//
//  Created by yfq on 2019/12/1.
//  Copyright © 2019 yfq. All rights reserved.
//

#import "CustomTools.h"

@implementation CustomTools
- (NSString *)testRepoVersion{
    return @"1.0";
}

- (void)hello:(NSString *)name{
    NSLog(@"hello %s", name);
}
@end
