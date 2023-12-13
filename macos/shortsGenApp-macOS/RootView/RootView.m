//
//  RootView.m
//  shortsGenApp-macOS
//
//  Created by Nemo on 12/12/2023.
//

#import "RootView.h"

@implementation RootView


- (void)layout
{
    
  dispatch_async(dispatch_get_main_queue(), ^{
    [self.window setFrame:NSMakeRect(0, 0, self->_width, self->_height) display:YES];
    [self.window setTitlebarAppearsTransparent:self->_titlebarAppearsTransparent];
    if (self->_mask) {
      [self.window setStyleMask:self->_mask];
    }
    [self.window makeKeyAndOrderFront:self];
    [self.window center];
  });
}

@end
