//
//  OjibwaySecondViewController.m
//  Ojibway
//
//  Created by Darrick Baxter on 11-10-27.
//  Copyright (c) 2011 Ogoki Learning Systems Inc. All rights reserved.
//

#import "OjibwaySecondViewController.h"

@implementation OjibwaySecondViewController

-(IBAction) facebook:(id)sender{
    
    [[UIApplication sharedApplication]openURL:[NSURL URLWithString:@"https://www.facebook.com/ogokilearning"]];
    
}
-(IBAction) twitter:(id)sender{
    
    [[UIApplication sharedApplication]openURL:[NSURL URLWithString:@"http://www.twitter.com/ogoki"]];
    
}
-(IBAction) newsite:(id)sender{
    
    [[UIApplication sharedApplication]openURL:[NSURL URLWithString:@"http://www.ogokilearning.com"]];
    
}
-(IBAction) email:(id)sender{
    
    [[UIApplication sharedApplication]openURL:[NSURL URLWithString:@"darrick@ogokilearning.com"]];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return YES;
}

@end
