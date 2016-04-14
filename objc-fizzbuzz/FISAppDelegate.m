//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    NSUInteger start = 100;
    NSUInteger limit = 130;
    
    for (NSUInteger i = start; i <= limit; i++) {
        NSString *result = @"";
        NSString *buzztext = @"Buzz";
        NSUInteger fizzIncrement = 3;
        NSUInteger buzzIncrement = 5;
        NSUInteger fizz = i % fizzIncrement;
        NSUInteger buzz = i % buzzIncrement;
        
        if (fizz == 0) {
            result = @"Fizz";
        }
        if (buzz == 0 ) {
            result = [result stringByAppendingString:buzztext];
        } else if (fizz != 0 && buzz != 0) {
            result = [NSString stringWithFormat:@"%lu", i];
        }
        NSLog(@"%@", result);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

    @end
