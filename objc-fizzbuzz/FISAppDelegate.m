//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSUInteger start = 1;
    NSUInteger limit = 100;
    NSUInteger fizzIncrement = 3;
    NSUInteger buzzIncrement = 5;
    
    for (NSUInteger i = start; i <= limit; i++) {
        NSString *result = @"";
        BOOL byThree = (i % fizzIncrement == 0);
        BOOL byFive = (i % buzzIncrement == 0);
        
        if (!byThree && !byFive) {
            result = [NSString stringWithFormat:@"%lu", i];
        } else {
            if (byThree) {
                result = @"Fizz";
            }
            if (byFive) {
                result = [result stringByAppendingString:@"Buzz"];
            }
        }
        NSLog(@"%@", result);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
