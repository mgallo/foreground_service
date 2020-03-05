#import "ForegroundService.h"
#import <flutter_foreground_plugin/flutter_foreground_plugin-Swift.h>

@implementation ForegroundService
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftForegroundService registerWithRegistrar:registrar];
}
@end
