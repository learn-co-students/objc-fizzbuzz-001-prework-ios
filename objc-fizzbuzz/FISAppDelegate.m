//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    
    NSUInteger start = 1;
    NSUInteger limit = 130;
    NSUInteger fizzIncrement = 3;
    NSUInteger buzzIncrement = 5;
    NSString *fizzString = @"Fizz";
    NSString *buzzString = @"Buzz";

    for (NSUInteger i = start; i <= limit; i++) {
        
        NSString *result = @"";
        
        if (i % fizzIncrement == 0) {
            result = [result stringByAppendingFormat:@"%@", fizzString];
        }
        if (i % buzzIncrement == 0) {
            result = [result stringByAppendingFormat:@"%@", buzzString];
        }
        if ([result isEqualToString:@""]) {
            result = [result stringByAppendingFormat:@"%lu", i];
        }
        
        NSLog(@"%@", result);
        
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
