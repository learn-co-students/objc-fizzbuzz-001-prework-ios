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
    
    for (NSUInteger counter = start; counter <= limit; counter++) {
        BOOL divisibleBy3 = counter % 3 == 0;
        BOOL divisibleBy5 = counter % 5 == 0;
        
        NSString *result= @"";
        
        if (divisibleBy3 && divisibleBy5) {
            result = @"FizzBuzz";
        } else if (divisibleBy3) {
            result = @"Fizz";
        } else if (divisibleBy5) {
            result = @"Buzz";
        } else {
            result = [NSString stringWithFormat:@"%lu", counter];
        }
        NSLog(@"%@", result);
        
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
