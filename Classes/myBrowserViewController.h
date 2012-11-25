//
//  myBrowserViewController.h
//  myBrowser
//
//  Created by Marco Velluto on 25/11/2012.
//  Copyright Algos 2012. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface myBrowserViewController : UIViewController {
    IBOutlet UIWebView *webView;
	IBOutlet UITextField *indirizzo;
}

@property (nonatomic, retain) IBOutlet UIWebView *webView;
@property (nonatomic, retain) IBOutlet UITextField *indirizzo;

- (IBAction)apriPagina;

@end

