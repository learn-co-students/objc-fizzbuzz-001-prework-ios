//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    
    // do not alter
    
    /*
    
    for (NSUInteger i = 1; i <= 100; i++) {
        NSLog(@"%lu", i);
    }
    
    for (NSUInteger i = 1; i <= 100; i++) {
        NSString *result = @"";
        result = [NSString stringWithFormat:@"%lu", i];
        NSLog(@"%@", result);
    }
     */
    /* wo NSUInteger variables called start and limit. Set them equal to 1 and 100 respectively and replace the integers in the for loop's conditional line with these new variables.:*/
    
    NSUInteger start = 100;
    NSUInteger limit = 130;
    NSUInteger fizzIncrement = 3;
    NSUInteger buzzIncrement = 5;
    
    for (NSUInteger i = start; i <= limit; i++) {
        NSString *result = @"";
        
        if ((i % fizzIncrement == 0) && (i % buzzIncrement == 0)) {
            result = @"FizzBuzz";
        } else if (i % 3 == 0) {
            result = @"Fizz";
        } else if (i % 5 == 0) {
            result = @"Buzz";
        }
        else {
            result = [NSString stringWithFormat:@"%lu", i];
        }
        
        NSLog(@"%@", result);
    }
    
    return YES;  //
    ///////////////
}

@end
