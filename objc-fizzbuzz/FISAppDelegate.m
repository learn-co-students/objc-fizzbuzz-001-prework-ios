//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    
    NSUInteger taskstart = 199;
    NSUInteger tasklimit = 203;
    
    for (NSUInteger i = taskstart; i <= tasklimit; i++) {
        {
            if (i % 15 == 0) {
                NSLog(@"FizzBuzz");
            } else if (i % 3 == 0) {
                NSLog(@"Fizz");
            } else if (i % 5 == 0) {
                NSLog(@"Buzz");
            } else {
                NSLog(@"%lu", i);
            }
        } }
        // do not alter
    return YES;  //
    ///////////////
}
@end
