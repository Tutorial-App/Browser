//
//  myBrowserAppDelegate.m
//  myBrowser
//
//  Created by Marco Velluto on 25/11/2012.
//  Copyright Algos 2012. All rights reserved.
//

#import "myBrowserAppDelegate.h"
#import "myBrowserViewController.h"

@implementation myBrowserAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
