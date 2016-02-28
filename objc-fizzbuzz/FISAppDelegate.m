//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    
//    
    NSUInteger start = 1;
    NSUInteger limit = 101;
//    NSUInteger fizzIncrement = 3;
//    NSUInteger buzzIncrement = 5;
//    
//    for (NSUInteger i = fizzIncrement; i <= buzzIncrement; i++) {
//        NSString *result = @"";
    
    for (NSUInteger i = start; i < limit; i++) {
        NSString *result = @"";
        
        if (i % 3 == 0 && i % 5 == 0) {
            result = @"FizzBuzz";
        }
        else if (i % 3 == 0) {
            result = @"Fizz";
        }
        else if (i % 5 == 0) {
            result = @"Buzz";
        }
        else {
            result = [NSString stringWithFormat:@"%lu", i];
        }
        NSLog(@"%@", result);
    }
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
