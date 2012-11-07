//
//  Tab1Weather.h
//  Ojibway
//
//  Created by Darrick Baxter on 12-02-11.
//  Copyright (c) 2012 Ogoki Learning Systems Inc. All rights reserved.
//

#import <AudioToolbox/AudioToolbox.h>
#import <UIKit/UIKit.h>

@interface Tab1Weather : UIViewController{
    
    IBOutlet UIScrollView *scrollview;
}


-(IBAction)beautifulday;
-(IBAction)hotday;
-(IBAction)overcast;
-(IBAction)rain;

@end
