//
//  Tab1BodyParts.m
//  Ojibway
//
//  Created by Darrick Baxter on 12-02-11.
//  Copyright (c) 2012 Ogoki Learning Systems Inc. All rights reserved.
//

#import "Tab1BodyParts.h"

@implementation Tab1BodyParts

// Start sound button code


-(IBAction)arm {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"arm", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)chin {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"chin", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}


-(IBAction)ears {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"ears", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}
-(IBAction)eyes {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"eyes", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}
-(IBAction)feet {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"feet", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)hands {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"hands", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}
-(IBAction)head {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"head", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)leg {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"leg", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)stomach {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"stomach", CFSTR ("wav"), NULL);
    
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
