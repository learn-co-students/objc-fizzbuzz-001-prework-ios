//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {


    
    NSUInteger start = 1;
    NSUInteger limit = 100;
    NSUInteger fizzIncrement = 3;
    NSUInteger buzzIncrement = 5;
    
    
    for (NSUInteger i = start; i <= limit; i++) {
        if (i % (fizzIncrement * buzzIncrement) == 0) {
            NSLog(@"FizzBuzz");
        } else if (i % buzzIncrement == 0) {
            NSLog(@"Buzz");
        } else if (i % fizzIncrement == 0) {
            NSLog(@"Fizz");
        } else {
            NSLog(@"%lu", i);
        }
    }
    
    /* for (NSUInteger i = start; i <= limit; i++) {
        NSString *result = @"";
        if (i % 3 == 0 && i % 5 == 0) {
            result = @"FizzBuzz";
        } else if (i % 3 == 0) {
            result = @"Fizz";
        } else if (i % 5 == 0) {
            result = @"Buzz";
        } else {
            result = [NSString stringWithFormat:@"%lu", i];
        }
        NSLog(@"%@", result);
    } */
    
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
