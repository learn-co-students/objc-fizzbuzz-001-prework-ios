//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

// Objectives:
// 1. Declare a for loop to perform a hardcoded set of iterations.
// 2. Use if, else if, and else statements to define various behaviors based upon the loop's counter variable.
// 3. Move the loop's iteration logic from hardcoded values into variables instead.

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    
    // Advanced:
    // We created variables to eliminate magic numbers.
    NSUInteger start = 100;
    NSUInteger limit = 130;
    NSUInteger fizzIncrement = 3;
    NSUInteger buzzIncrement = 5;
    
    for (NSUInteger i = start; i<=limit; i++) {
        NSString *result = @"";
        
        if ((i%fizzIncrement == 0) && (i%buzzIncrement == 0)) {
            result = @"Fizz Buzz";
        } else if (i%fizzIncrement == 0) {
            result = @"Fizz";
        } else if (i%buzzIncrement == 0) {
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
