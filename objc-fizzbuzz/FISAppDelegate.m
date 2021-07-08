//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    

// 1 - 6.
    
    for (NSUInteger i=1; i <= 100; i++) {
        NSString *result = @"";
        
        if (i % 3 == 0 && i % 5 == 0) {
            result = @"Fizzbuzz";
        } else if (i % 3 == 0) {
            result = @"Fizz";
        } else if (i % 5 == 0){
            result = @"Buzz";
        } else {
            result = [NSString stringWithFormat:@"%lu", i];
        }
        NSLog(@"%@", result);
    }
    
    
// 7.

        NSUInteger start = 100;
        NSUInteger limit = 130;
    
        for (NSUInteger i = start; i <= limit; i++) {
        NSString *result = @"";
            
            if (i % 3 == 0 && i & 5 == 0) {
                result = @"Fizzbuzz";
            } else if (i % 3 == 0) {
                result = @"Fizz";
            } else if (i % 5 ==0) {
                result = @"Buzz";
            } else {
                result = [NSString stringWithFormat:@"%lu", i];
            }
            
            NSLog(@"%@", result);
        }
    
// Advanced.
// 2.
    
    NSUInteger fizzIncrement = 3;
    NSUInteger buzzIncrement = 5;
    
    
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
