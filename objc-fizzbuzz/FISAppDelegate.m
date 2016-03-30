//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    
    NSUInteger start = 1;
    NSUInteger limit = 35;
    
    for (NSUInteger i = start; i <= limit; i++) {
        BOOL isFizz = i % 3 == 0;
        BOOL isBuzz = i % 5 == 0;
        
        NSString *result = @"";
        if (isFizz && isBuzz) {
            result = @"FizzBuzz";
        } else if (isFizz) {
            result = @"Fizz";
        } else if (isBuzz){
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
