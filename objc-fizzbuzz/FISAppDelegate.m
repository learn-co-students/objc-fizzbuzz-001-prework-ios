//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSUInteger start = 1;
    NSUInteger limit = 100;
    NSUInteger fizzIncrement = 3;
    NSUInteger buzzIncrement = 5;
    
    for (NSUInteger i = start; i <= limit; i++) {
        NSString *result = @"";
        if (i % fizzIncrement == 0 && i % buzzIncrement == 0) {
            result = @"FizzBuzz";
        }
        else if (i % fizzIncrement == 0) {
            result = @"Fizz";
        }
        else if (i % buzzIncrement == 0) {
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
