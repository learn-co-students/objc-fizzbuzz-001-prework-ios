//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    for (NSUInteger i = 1; i <= 100; i++) {
        NSLog(@"%lu", i);
    }
    
    for (NSUInteger i = 1; i <=100; i++) {
        NSString *result = @"";
        result = [NSString stringWithFormat:@"%lu", i];
        NSLog(@"%@", result);
    }
    NSUInteger start = 100;
    NSUInteger limit = 130;
    NSUInteger fizzIncrement = 3;
    NSUInteger buzzIncrement = 5;
    
    
    for (NSUInteger i=start; i<=limit; i++) {
        NSString *result =@"";
        if (i % 3 ==0 && i % 5 == 0) {
            result =@"FizzBuzz";
        }
        else if (i % fizzIncrement == 0) {
            result = @"Fizz";
        }
        else if (i % buzzIncrement == 0) {
            result =@"Buzz";
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
