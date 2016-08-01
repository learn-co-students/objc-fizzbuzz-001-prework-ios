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
    
    NSUInteger *fizzIncrement = 3;
    NSUInteger *buzzIncrement = 5;
    int fizzIntIncrement = (int)fizzIncrement;
    int buzzIntIncrement = (int)buzzIncrement;
    
    for (NSUInteger i = start; i <= limit; i++) {
        NSString *result = @"";
        
        if (i % fizzIntIncrement == 0 && i % buzzIntIncrement == 0) {
            result = @"FizzBuzz";
        }
        else if (i % fizzIntIncrement == 0) {    // becomes an 'else if' statement
            result = @"Fizz";
        }
        else if (i % buzzIntIncrement == 0) {
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
