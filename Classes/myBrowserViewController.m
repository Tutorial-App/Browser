//
//  myBrowserViewController.m
//  myBrowser
//
//  Created by Marco Velluto on 25/11/2012.
//  Copyright Algos 2012. All rights reserved.
//

#import "myBrowserViewController.h"

@implementation myBrowserViewController

@synthesize webView;
@synthesize indirizzo;

- (IBAction)apriPagina{
	NSString *strIndirizzo = indirizzo.text;
	NSURL *url = [NSURL URLWithString:strIndirizzo];
	NSURLRequest *request = [NSURLRequest requestWithURL:url];
	[webView loadRequest:request];
	[webView setScalesPageToFit:YES];
}

-(BOOL)textFieldShouldReturn:(UITextField *)textField{ 
	[textField resignFirstResponder]; 
	return YES; 
}

/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if (self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/



// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
	NSString *strIndirizzo = @"http://www.google.it/";
	NSURL *url = [NSURL URLWithString:strIndirizzo];
	NSURLRequest *request = [NSURLRequest requestWithURL:url];
	[webView loadRequest:request];
	[webView setScalesPageToFit:YES];
}



/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
