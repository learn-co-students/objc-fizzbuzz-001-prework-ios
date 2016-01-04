//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    
    // Advanced
    
    NSUInteger start = 100;
    NSUInteger limit = 130;
    NSString *fizz = @"Fizz";
    NSString *buzz = @"Buzz";
    NSUInteger fizzIncrement = 3;
    NSUInteger buzzIncrement = 5;
    NSString *result;
    
    for (NSUInteger i = start; i <= limit; i++) {
        result = @"";
        if (i % fizzIncrement == 0) {
            result = fizz;
        }
        if (i % buzzIncrement == 0) {
            result = [result stringByAppendingString:buzz];
        }
        if (result.length == 0) {
            result = [NSString stringWithFormat:@"%lu", i];
        }
        NSLog(@"%@", result);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
