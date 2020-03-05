#import "ForegroundService.h"
#import <foreground_service/foreground_service-Swift.h>

@implementation ForegroundService
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftForegroundService registerWithRegistrar:registrar];
}
@end
