//
//  AppDelegate.h
//  PropertiesTest
//
//  Created by Sergey Lukaschuk on 2023-08-11.
//

#import <UIKit/UIKit.h>

@class SLObject;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

// strong/weak
@property (strong, nonatomic, readwrite) SLObject* object;

@end

