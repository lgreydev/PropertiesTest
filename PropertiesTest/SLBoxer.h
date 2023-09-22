//
//  SLBoxer.h
//  PropertiesTest
//
//  Created by Sergey Lukaschuk on 2023-08-11.
//

#import <Foundation/Foundation.h>

@interface SLBoxer : NSObject

@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) NSInteger age;
@property (assign, nonatomic) CGFloat height;
@property (assign, nonatomic) CGFloat weight;

//@property (assign, nonatomic) NSInteger nameCount;

- (NSInteger) howOldAreYou;

@end
