//
//  WindowNavigator.h
//  shortsGenApp-macOS
//
//  Created by Nemo on 12/12/2023.
//

@interface WindowNavigator : NSObject <NSWindowDelegate>

@property(nonatomic, strong) NSMutableDictionary<NSString *, NSWindow *> *windowsMap;

+ (instancetype)shared;

- (void)openWindow:(NSString *)moduleName options:(NSDictionary *)options;

- (void)closeWindow:(NSString *)moduleName;

@end
