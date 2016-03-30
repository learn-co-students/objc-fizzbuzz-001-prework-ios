//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    
    /*
    NSUInteger start = 1;
    NSUInteger limit = 100;
    
    for (NSUInteger i = start; i <= limit; i++) {
        NSString *result = @"";
        if (i%3 == 0 && i%5 == 0) {
            result =@"Fizz Buzz";
        }
        else if (i%3 == 0) {
            result = @"Fizz";
        }
        else if (i%5 == 0) {
            result = @"Buzz";
        }
        else {
            result = [NSString stringWithFormat:@"%lu", i];
        }
        NSLog(@"%@", result);
    }
    */
    NSUInteger start = 1;
    NSUInteger limit = 100;
    NSUInteger fizzIncrement = 3;
    NSUInteger buzzIncrement = 5;
    
    for (NSUInteger i = start; i < limit+1; i++) {
        NSString *result = @"";
        if (i % buzzIncrement == 0){
            if (i%fizzIncrement==0) {
                result = @"FizzBuzz";
            }
            else {
                result = @"Buzz";
            }
        }
        else if (i%fizzIncrement==0) {
            result=@"Fizz";
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
