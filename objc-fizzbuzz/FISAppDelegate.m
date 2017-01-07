//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    
    // do not alter
    
    NSUInteger start = 100;
    NSUInteger limit = 130;
    NSUInteger fizzNum = 3;
    NSUInteger buzzNum = 5;
    
    for (NSUInteger i = start; i <=limit; i++) {
        
        NSString *result = @"";
        
        if (i % fizzNum == 0 && i % buzzNum == 0) {
            
            result = @"FizzBuzz";
            
        } else if (i % fizzNum == 0) {
            
            result = @"Fizz";
            
        } else if (i % buzzNum == 0) {
            
            result = @"Buzz";
            
        } else {
            
            result = [NSString stringWithFormat:@"%lu", i];
            
        }
        
        NSLog(@"%@", result);
    }
    
    
    
    return YES;  //
    ///////////////
}

@end
