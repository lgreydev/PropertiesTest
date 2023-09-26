//
//  SLObject.m
//  PropertiesTest
//
//  Created by Sergey Lukaschuk on 2023-09-22.
//

#import "SLObject.h"

@implementation SLObject


- (id)init
{
    self = [super init];
    if (self) {
        NSLog(@"object is created");
    }
    return self;
}

- (void) dealloc {
    NSLog(@"object is deallocated");
}

- (id)copyWithZone:(nullable NSZone *)zone {
    return [[SLObject alloc] init];
}

@end
