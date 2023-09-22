//
//  SLBoxer.m
//  PropertiesTest
//
//  Created by Sergey Lukaschuk on 2023-08-11.
//

#import "SLBoxer.h"

@interface SLBoxer ()
@property (assign, nonatomic) NSInteger nameCount;

@end

@implementation SLBoxer
@synthesize name = _name;

- (id)init
{
    self = [super init];
    if (self) {
        self.nameCount = 0;
    }
    return self;
}




// Seter
- (void) setName:(NSString *)name {
    NSLog(@"setter setName: is colled");
   // NSLog(@"%@", name);
     _name = @"Tom";
}


// Geter

- (NSString*) name {
    self.nameCount = self.nameCount + 1;
    NSLog(@"name getter is called %lu times", self.nameCount);
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
