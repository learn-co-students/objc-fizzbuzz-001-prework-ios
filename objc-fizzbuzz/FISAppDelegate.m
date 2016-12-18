//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    
    NSUInteger start = 1;
    NSUInteger limit = 100;
    NSUInteger fizzIncrement = 3;
    NSUInteger buzzIncrement = 5;

    
    for (NSUInteger i = start; i <= limit; i++) {
        NSString *result = @"";
        
        if (i % fizzIncrement == 0) {
            result = [result stringByAppendingString:@"Fizz"];
        }
        if (i % buzzIncrement == 0) {
            result = [result stringByAppendingString:@"Buzz"];
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
