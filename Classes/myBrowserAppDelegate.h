//
//  myBrowserAppDelegate.h
//  myBrowser
//
//  Created by Marco Velluto on 25/11/2012.
//  Copyright Algos 2012. All rights reserved.
//

#import <UIKit/UIKit.h>

@class myBrowserViewController;

@interface myBrowserAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    myBrowserViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet myBrowserViewController *viewController;

@end

