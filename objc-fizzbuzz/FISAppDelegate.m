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
        if (i % fizzIncrement == 0 && i % buzzIncrement == 0) {
            NSLog(@"FizzBuzz");
        } else if (i % fizzIncrement == 0) {
            NSLog(@"Fizz");
        } else if (i % buzzIncrement == 0) {
            NSLog(@"Buzz");
        } else {
            NSLog(@"%lu", i);
        }
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
