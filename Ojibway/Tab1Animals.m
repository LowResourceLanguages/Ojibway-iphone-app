//
//  Tab1Animals.m
//  Ojibway
//
//  Created by Darrick Baxter on 12-02-11.
//  Copyright (c) 2012 Ogoki Learning Systems Inc. All rights reserved.
//

#import "Tab1Animals.h"

@implementation Tab1Animals


-(IBAction)deermeat {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"deermeat", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}
-(IBAction)duck {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"duck", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)fish {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"fish", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)moosemeat {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"moosemeat", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)rabbit {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"rabbit", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}
-(IBAction)things {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"things", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
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
    [scrollview setContentSize:CGSizeMake(320, 301)];
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
