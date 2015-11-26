//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    for (NSUInteger i = 1; i <= 100; i++) {
        NSString *result = @" ";
        result = [NSString stringWithFormat:@"%lu", i];
        NSLog(@"%@", result);
        

    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
