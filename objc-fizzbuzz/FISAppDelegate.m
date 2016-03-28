//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSUInteger start = 1;
    NSUInteger limit = 100;
    NSUInteger fizzIncrement = 3;
    NSUInteger buzzIncrement = 5;
    NSUInteger fizzBuzzIncrement = 15;
    
    for (NSUInteger i = start; i <= limit; i++) {
        NSString *result = @"";
        if (i % fizzBuzzIncrement == 0) { // could also do a double branched if i %3  { if i%5 {then fizzBuzz}else {fizz}}
            result = @"FizzBuzz";
        }
        else if (i % fizzIncrement == 0) {    // becomes an 'else if' statement
            result = @"Fizz";
        }
        else if (i % buzzIncrement == 0) {
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
