//
//  NSArray+validate.m
//  MobileGjp
//
//  Created by 陈锐 on 2017/2/28.
//  Copyright © 2017年 Way. All rights reserved.
//

#import "NSArray+Validate.h"

@implementation NSArray (Validate)

-(id)getItem:(NSInteger)index{
    id item = nil;
    if (self.count > index) {
         item = self[index];
    }
    return item;
}

@end
