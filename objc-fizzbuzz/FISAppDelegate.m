//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    
    NSUInteger start = 100;
    NSUInteger limit = 130;
    NSUInteger fizzIncrement = 3;
    NSUInteger buzzIncrement = 5;
    NSString *result = @"";
    NSString *fizz = @"Fizz";
    NSString *buzz = @"Buzz";
    
    
    
    for (NSUInteger i = start; i <= limit; i++) {
        
        BOOL fizzConditional = i % fizzIncrement == 0;
        BOOL buzzConditonal = i % buzzIncrement == 0;
        
        if (fizzConditional && buzzConditonal) {
            result = [NSString stringWithFormat:@"%@%@", fizz, buzz];
        }
        else if (fizzConditional) {
            result = fizz;
        }
        else if (buzzConditonal) {
                result = buzz;
            }else{
        result = [NSString stringWithFormat:@"%lu", i];
        }
            NSLog(@"%@", result);
        
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
