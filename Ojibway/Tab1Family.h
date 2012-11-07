//
//  Tab1Family.h
//  Ojibway
//
//  Created by Darrick Baxter on 12-02-11.
//  Copyright (c) 2012 Ogoki Learning Systems Inc. All rights reserved.
//

#import <AudioToolbox/AudioToolbox.h>
#import <UIKit/UIKit.h>

@interface Tab1Family : UIViewController{
    
    IBOutlet UIScrollView *scrollview;
}

-(IBAction)baby;
-(IBAction)brother;
-(IBAction)dad;
-(IBAction)daughter;
-(IBAction)grandfather;
-(IBAction)grandmother;
-(IBAction)mom;
-(IBAction)sister;
-(IBAction)son;

@end
