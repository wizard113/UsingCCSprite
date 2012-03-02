//
//  AppDelegate.h
//  UsingCCSprite
//
//  Created by 이영록 on 12. 3. 2..
//  Copyright ildo 2012년. All rights reserved.
//

#import <UIKit/UIKit.h>

@class RootViewController;

@interface AppDelegate : NSObject <UIApplicationDelegate> {
	UIWindow			*window;
	RootViewController	*viewController;
}

@property (nonatomic, retain) UIWindow *window;

@end
