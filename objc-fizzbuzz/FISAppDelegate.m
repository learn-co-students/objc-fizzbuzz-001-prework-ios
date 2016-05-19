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
    NSUInteger fizzLimit = 3;
    NSUInteger buzzLimit = 5;
    NSString *result = @"";
    
    for (NSUInteger i = start; i <= limit; i++) {
        result = @"";
        if(i % fizzLimit == 0) {
            result = [result stringByAppendingString:@"Fizz"];
        }
        if(i % buzzLimit == 0) {
            result = [result stringByAppendingString:@"Buzz"];
        }
        if ([result isEqualToString:@""]) {
            result = [NSString stringWithFormat:@"%lu", i];
        }
        NSLog(@"%@", result);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
