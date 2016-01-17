//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSUInteger start = 1;
    NSUInteger end = 100;
    
    for (NSUInteger i = start; i <= end; i++) {
        NSString *result = @"";
        
        if (i % 3 == 0) {
            result = @"Fizz";
            
            if (i % 5 == 0) {
                result = [result stringByAppendingString:@"Buzz"];
            }
        } else if (i % 5 == 0) {
            result = @"Buzz";
        } else {
            result = [NSString stringWithFormat:@"%lu", i];
        }
        
        NSLog(@"%@", result);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
