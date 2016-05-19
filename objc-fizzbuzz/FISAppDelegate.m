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
        if(i % fizzLimit == 0 && i % buzzLimit == 0) {
            result = @"FizzBuzz";
        }
        else if(i % fizzLimit == 0) {
            result = @"Fizz";
        }
        else if(i % buzzLimit == 0) {
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
