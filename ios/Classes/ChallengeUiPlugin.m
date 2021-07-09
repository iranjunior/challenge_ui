#import "ChallengeUiPlugin.h"
#if __has_include(<challenge_ui/challenge_ui-Swift.h>)
#import <challenge_ui/challenge_ui-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "challenge_ui-Swift.h"
#endif

@implementation ChallengeUiPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftChallengeUiPlugin registerWithRegistrar:registrar];
}
@end
