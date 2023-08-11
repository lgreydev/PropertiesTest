//
//  SLBoxer.m
//  PropertiesTest
//
//  Created by Sergey Lukaschuk on 2023-08-11.
//

#import "SLBoxer.h"

@implementation SLBoxer
@synthesize name = _name;

- (void) setName:(NSString *)name {
    NSLog(@"setter setName: is colled");
    NSLog(@"%@", name);
    _name = @"Tom";
}

- (NSString*) name {
    return  @"Jon";
}

- (NSInteger) age {
    NSLog(@"age getter is called");
    return _age;
}


- (NSInteger) howOldAreYou {
    return self.age;
}

@end
