//
//  Tab1Family.m
//  Ojibway
//
//  Created by Darrick Baxter on 12-02-11.
//  Copyright (c) 2012 Ogoki Learning Systems Inc. All rights reserved.
//

#import "Tab1Family.h"

@implementation Tab1Family

// Start sound button code

-(IBAction)baby {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"baby", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)dad {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"dad", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}
-(IBAction)daughter {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"daughter", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)mom {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"mom", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)grandfather {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"grandfather", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}
-(IBAction)grandmother {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"grandmother", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}
-(IBAction)brother {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"brother", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}
-(IBAction)sister {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"sister", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}
-(IBAction)son {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"son", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

// End Sound Button Code



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
