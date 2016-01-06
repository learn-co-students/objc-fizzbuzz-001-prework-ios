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
    
    for (NSUInteger i = start; i <= limit; i++) {
        NSString *result = @" ";
        BOOL fizzDivisor = i % 3 == 0;
        BOOL buzzDivisor = i % 5 == 0;
        
        if (fizzDivisor && buzzDivisor) {
            result = @"FizzBuzz";
        }
        else if (fizzDivisor) {
            result = @"Fizz";
        }
        else if (buzzDivisor) {
            result = @"Buzz";
        }
        else {
            result = [NSString stringWithFormat: @"%lu", i];
        }
        
        NSLog(@"%@", result);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
