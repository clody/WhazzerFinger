//
//  EncodeWindowController.m
//  WhazzerFinger
//
//  Created by Gilles Grousset on 29/01/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "EncodeWindowController.h"

@implementation EncodeWindowController

@synthesize progessIndicator = _progessIndicator;

- (id)initWithWindow:(NSWindow *)window
{
    self = [super initWithWindow:window];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (void)windowDidLoad
{
    [super windowDidLoad];
    
    // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
}

@end