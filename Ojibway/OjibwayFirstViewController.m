//
//  OjibwayFirstViewController.m
//  Ojibway
//
//  Created by Darrick Baxter on 11-10-27.
//  Copyright (c) 2011 Ogoki Learning Systems Inc. All rights reserved.
//

#import "OjibwayFirstViewController.h"

@implementation OjibwayFirstViewController

// Start sound button code

-(IBAction)apple {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"apple", CFSTR ("wav"), NULL);
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}
-(IBAction)areyouok {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"areyouok", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
}
-(IBAction)areyousick {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"areyousick", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}
-(IBAction)areyouwellenough {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"areyouwellenough", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}
-(IBAction)arm {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"arm", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}
-(IBAction)baby {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"baby", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}
-(IBAction)beautifulday {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"beautifulday", CFSTR ("wav"), NULL);
    
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
-(IBAction)chin {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"chin", CFSTR ("wav"), NULL);
    
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
-(IBAction)fish {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"fish", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}
-(IBAction)five {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"five", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}
-(IBAction)four {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"four", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}
-(IBAction)givemesomewater {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"givemesomewater", CFSTR ("wav"), NULL);
    
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
-(IBAction)hello {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"hello", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}
-(IBAction)hotday {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"hotday", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}
-(IBAction)howdoyoufeel {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"howdoyoufeel", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}
-(IBAction)howoldareyou {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"howoldareyou", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}

-(IBAction)illtellyou {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"illtellyou", CFSTR ("wav"), NULL);
    
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
-(IBAction)mom {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"mom", CFSTR ("wav"), NULL);
    
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
-(IBAction)one {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"one", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}
-(IBAction)overcast {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"overcast", CFSTR ("wav"), NULL);
    
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
-(IBAction)rain {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"rain", CFSTR ("wav"), NULL);
    
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
-(IBAction)stomach {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"stomach", CFSTR ("wav"), NULL);
    
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
-(IBAction)three {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"three", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}
-(IBAction)two {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"two", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}
-(IBAction)whatareyoudoing {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"whatareyoudoing", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}
-(IBAction)whatareyoudoing2 {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"whatareyoudoing2", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
    
}
-(IBAction)whatisyourname {
    
    CFBundleRef mainBundle = CFBundleGetMainBundle();
    CFURLRef soundFileURLRef;
    soundFileURLRef = CFBundleCopyResourceURL(mainBundle, (CFStringRef) @"whatisyourname", CFSTR ("wav"), NULL);
    
    UInt32 SoundID;
    AudioServicesCreateSystemSoundID(soundFileURLRef, &SoundID);
    AudioServicesPlaySystemSound(SoundID);
}

// End Sound Button Code



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
    return (interfaceOrientation != UIDeviceOrientationLandscapeLeft) &&
    (interfaceOrientation != UIDeviceOrientationLandscapeRight);
    
}

@end
