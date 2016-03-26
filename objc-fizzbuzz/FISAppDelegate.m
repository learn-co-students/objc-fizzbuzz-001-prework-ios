//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    
    for (NSUInteger i =0; i<=100; i++) {
        if (i%3 == 0) {
            if (i%5 == 0) {
                NSLog(@"FizzBuzz");
            }
            else {
                NSLog(@"Fizz");
            }
        }
        
        else if (i%5 ==0) {
            NSLog(@"Buzz");
        }
        else {
            NSLog(@"%lu", (unsigned long)i);
        }
    
        
    
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
