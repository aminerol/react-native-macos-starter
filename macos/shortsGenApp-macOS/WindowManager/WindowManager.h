//
//  WindowManager.h
//  shortsGenApp-macOS
//
//  Created by Nemo on 12/12/2023.
//

#import <React/RCTBridgeModule.h>

@interface WindowsManager : NSObject <RCTBridgeModule>
@property (nonatomic, strong) NSMutableDictionary<NSString *, NSWindow *> *windowsMap;
@end
