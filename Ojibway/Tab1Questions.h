//
//  Tab1Questions.h
//  Ojibway
//
//  Created by Darrick Baxter on 12-02-11.
//  Copyright (c) 2012 Ogoki Learning Systems Inc. All rights reserved.
//

#import <AudioToolbox/AudioToolbox.h>
#import <UIKit/UIKit.h>

@interface Tab1Questions : UIViewController{
    
    IBOutlet UIScrollView *scrollview;
}

-(IBAction)areyouok;
-(IBAction)areyousick;
-(IBAction)areyouwellenough;
-(IBAction)givemesomewater;
-(IBAction)howdoyoufeel;
-(IBAction)howoldareyou;

@end
