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
    
    for (NSUInteger i = start; i <= limit; i++) {
        
        NSString *result = @"";
        
        NSUInteger fizzIncrement = 3;
        NSUInteger buzzIncrement = 5;
        
        BOOL fizzTrue = i % fizzIncrement == 0;
        BOOL buzzTrue = i % buzzIncrement == 0;
        
        // "fizz"
        if (fizzTrue) {
            result = @"Fizz";
        }
        
        // "buzz"
        if (buzzTrue) {
            result = [result stringByAppendingString:@"Buzz"];
        }
        
        // neither "fizz" nor "buzz"
        if (!(fizzTrue || buzzTrue)) {
            result = [NSString stringWithFormat:@"%lu", i];
        }
        
        // result

        NSLog(@"%@", result);
        
    }
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
