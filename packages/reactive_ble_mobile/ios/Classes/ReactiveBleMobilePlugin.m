#import "ReactiveBleMobilePlugin.h"
#if __has_include(<reactive_ble_mobile/reactive_ble_mobile-Swift.h>)
#import <reactive_ble_mobile/reactive_ble_mobile-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "reactive_ble_mobile-Swift.h"
#endif

@implementation ReactiveBleMobilePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftReactiveBleMobilePlugin registerWithRegistrar:registrar];
}
@end
