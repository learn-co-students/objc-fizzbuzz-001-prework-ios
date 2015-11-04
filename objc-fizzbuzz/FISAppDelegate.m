//  FISAppDelegate.m

#import "FISAppDelegate.h"
#define START 100
#define LIMIT 130
#define FIZZI 3
#define BUZZI 5
#define NIL 0

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    
    // do not alter
    NSString *result = @"";
    
    for (NSUInteger i = START; i <= LIMIT; i++) {
        
        if (i % FIZZI == NIL && i % BUZZI == NIL) result = @"FizzBuzz";
        else if (i % FIZZI == NIL) result = @"Fizz";
        else if (i % BUZZI == NIL) result = @"Buzz";
        else result = [NSString stringWithFormat:@"%lu", i];
        NSLog(@"%@", result);
    }
    return YES;  //
    ///////////////
}

@end
