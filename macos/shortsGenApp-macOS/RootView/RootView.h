//
//  RootView.h
//  shortsGenApp-macOS
//
//  Created by Nemo on 12/12/2023.
//

#import <React/RCTView.h>

@interface RootView : RCTView

@property(nonatomic, assign) CGFloat height;
@property (nonatomic, assign) CGFloat width;
@property (nonatomic, assign) BOOL titlebarAppearsTransparent;
@property (nonatomic, assign) NSUInteger mask;

@end
