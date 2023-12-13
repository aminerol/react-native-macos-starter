//
//  RootViewManager.m
//  shortsGenApp-macOS
//
//  Created by Nemo on 12/12/2023.
//

#import "RootViewManager.h"
#import "RootView.h"

#import <React/RCTViewManager.h>


@implementation RootViewManager

RCT_EXPORT_MODULE()

+ (BOOL)requiresMainQueueSetup
{
  return YES;
}

- (NSDictionary *)constantsToExport
{
  return @{
    @"STYLE_MASK_BORDERLESS": @(NSWindowStyleMaskBorderless),
    @"STYLE_MASK_TITLED": @(NSWindowStyleMaskTitled),
    @"STYLE_MASK_CLOSABLE": @(NSWindowStyleMaskClosable),
    @"STYLE_MASK_MINIATURIZABLE": @(NSWindowStyleMaskMiniaturizable),
    @"STYLE_MASK_RESIZABLE": @(NSWindowStyleMaskResizable),
    @"STYLE_MASK_UNIFIED_TITLE_AND_TOOLBAR": @(NSWindowStyleMaskUnifiedTitleAndToolbar),
    @"STYLE_MASK_FULL_SCREEN": @(NSWindowStyleMaskFullScreen),
    @"STYLE_MASK_FULL_SIZE_CONTENT_VIEW": @(NSWindowStyleMaskFullSizeContentView),
    @"STYLE_MASK_UTILITY_WINDOW": @(NSWindowStyleMaskUtilityWindow),
    @"STYLE_MASK_DOC_MODAL_WINDOW": @(NSWindowStyleMaskDocModalWindow),
    @"STYLE_MASK_NONACTIVATING_PANEL": @(NSWindowStyleMaskNonactivatingPanel)
  };
}

RCT_EXPORT_VIEW_PROPERTY(height, CGFloat)
RCT_EXPORT_VIEW_PROPERTY(width, CGFloat)
RCT_EXPORT_VIEW_PROPERTY(titlebarAppearsTransparent, BOOL)
RCT_EXPORT_VIEW_PROPERTY(mask, NSUInteger)


- (NSView *)view
{
  return [[RootView alloc] init];
}

@end
