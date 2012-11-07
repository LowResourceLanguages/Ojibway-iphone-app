//
//  Tab1Animals.h
//  Ojibway
//
//  Created by Darrick Baxter on 12-02-11.
//  Copyright (c) 2012 Ogoki Learning Systems Inc. All rights reserved.
//

#import <AudioToolbox/AudioToolbox.h>
#import <UIKit/UIKit.h>

@interface Tab1Animals : UIViewController{
    
    IBOutlet UIScrollView *scrollview;
}

-(IBAction)deermeat;
-(IBAction)duck;
-(IBAction)fish;
-(IBAction)moosemeat;
-(IBAction)rabbit;
-(IBAction)things;


@end
