//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
// step 1 = create a loop, print 1..100
    for (NSUInteger i = 1; i <= 100; i++) {
        NSLog(@"%lu", i);
    }
    
// step 2 = add if statement to control loop output
    for (NSUInteger i = 1; i <= 100; i++) {
        NSString *result = @" ";
        if (i % 3 == 0 && i % 5 == 0) {
            result = @"FizzBuzz";
        }
        else if (i % 3 == 0) {
            result = @"Fizz";
        }
        else if (i % 5 == 0) {
            result = @"Buzz";
        }
        else {
            result = [NSString stringWithFormat:@"%lu", i];
        }
        
        NSLog(@"%@", result);
    }
    
// step 3 = move the values into variables and make your code more readable!
    NSUInteger start = 1;
    NSUInteger limit = 100;
    
    for (NSUInteger i = start; i <= limit; i++) {
        NSString *result = @" ";
        if (i % 3 == 0 && i % 5 == 0) {
            result = @"FizzBuzz";
        }
        else if (i % 3 == 0) {
            result = @"Fizz";
        }
        else if (i % 5 == 0) {
            result = @"Buzz";
        }
        else {
            result = [NSString stringWithFormat:@"%lu", i];
        }
        
        NSLog(@"%@", result);
    }
    
// step 4 = refactor code to make it shorter
    for (NSUInteger i = start; i <= limit; i++) {
        NSString *result = @" ";
        if (i % 3 == 0) {
            result = [result stringByAppendingString:@"Fizz"];
        }
        else if (i % 5 == 0) {
            result = [result stringByAppendingString:@"Buzz"];
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
