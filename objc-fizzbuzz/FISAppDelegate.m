//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSUInteger start = 1;
    NSUInteger limit = 100;
    NSUInteger fizzincrement = 3;
    NSUInteger buzzincrement = 5;
    
    
    
    for (NSUInteger i = start; i < limit; i++) {
        NSString *result = @" ";
        if (i % fizzincrement == 0 && i % buzzincrement == 0) {
            result = @"FizzBuzz";
        }
        else if (i % fizzincrement == 0) {
            result = @"Fizz";
        }
        else if (i % buzzincrement == 0) {
            result = @"Buzz";
        }
        else {
            result = [NSString stringWithFormat: @ "%lu", i];
        }
        NSLog(@"%@", result);
    }
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
