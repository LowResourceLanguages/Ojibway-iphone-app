//
//  Tab1BodyParts.h
//  Ojibway
//
//  Created by Darrick Baxter on 12-02-11.
//  Copyright (c) 2012 Ogoki Learning Systems Inc. All rights reserved.
//

#import <AudioToolbox/AudioToolbox.h>
#import <UIKit/UIKit.h>

@interface Tab1BodyParts : UIViewController{
    
    IBOutlet UIScrollView *scrollview;
}

-(IBAction)arm;
-(IBAction)chin;
-(IBAction)ears;
-(IBAction)eyes;
-(IBAction)feet;
-(IBAction)head;
-(IBAction)leg;
-(IBAction)stomach;

@end
