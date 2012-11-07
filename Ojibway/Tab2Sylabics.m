//
//  Tab2Sylabics.m
//  Ojibway
//
//  Created by Darrick Baxter on 12-02-12.
//  Copyright (c) 2012 Ogoki Learning Systems Inc. All rights reserved.
//

#import "Tab2Sylabics.h"

@implementation Tab2Sylabics


- (IBAction)bear:(id)sender {
    UIImage *img = [UIImage imageNamed:@"bear2.png"];
    [imageview setImage:img];
}

- (IBAction)boat:(id)sender {
    UIImage *img = [UIImage imageNamed:@"boat2.png"];
    [imageview setImage:img];
}

- (IBAction)boy:(id)sender {
    UIImage *img = [UIImage imageNamed:@"boy2.png"];
    [imageview setImage:img];
}

- (IBAction)dog:(id)sender {
    UIImage *img = [UIImage imageNamed:@"dog2.png"];
    [imageview setImage:img];
}

- (IBAction)gun:(id)sender {
    UIImage *img = [UIImage imageNamed:@"gun2.png"];
    [imageview setImage:img];
}

- (IBAction)hat:(id)sender {
    UIImage *img = [UIImage imageNamed:@"hat2.png"];
    [imageview setImage:img];
}

- (IBAction)house:(id)sender {
    UIImage *img = [UIImage imageNamed:@"house2.png"];
    [imageview setImage:img];
}

- (IBAction)love:(id)sender {
    UIImage *img = [UIImage imageNamed:@"love2.png"];
    [imageview setImage:img];
}

- (IBAction)thing:(id)sender {
    UIImage *img = [UIImage imageNamed:@"thing2.png"];
    [imageview setImage:img];
}

- (IBAction)tree:(id)sender {
    UIImage *img = [UIImage imageNamed:@"tree2.png"];
    [imageview setImage:img];
}

- (IBAction)two:(id)sender {
    UIImage *img = [UIImage imageNamed:@"two2.png"];
    [imageview setImage:img];
}

- (IBAction)woman:(id)sender {
    UIImage *img = [UIImage imageNamed:@"woman2.png"];
    [imageview setImage:img];
}



- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView
{
}
*/


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
        [scrollview setScrollEnabled:YES];
        [scrollview setContentSize:CGSizeMake(300, 800)];
        [super viewDidLoad];
}


- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
