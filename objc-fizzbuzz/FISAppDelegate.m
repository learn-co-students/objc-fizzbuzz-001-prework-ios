//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    NSUInteger start = 100;
    NSUInteger limit = 130;
    NSUInteger fizzIncrement = 3;
    NSUInteger buzzIncrement = 5;
    
    
    
    for (NSUInteger i = start; i <= limit; i++) {
        NSString *result = @"";

        NSLog(@"%@", result);
        if (i % fizzIncrement == 0) {
            if (i % buzzIncrement ==0) {
                result = @"FizzBuzz";
            } else result = @"Fizz";
            
        } else if (i % buzzIncrement == 0) {
            result = @"Buzz";
        } else {
            result = [NSString stringWithFormat:@"%lu", i];
        } NSLog(@"%@", result);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
