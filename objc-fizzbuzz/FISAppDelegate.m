//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    NSUInteger start = 1;
    NSUInteger limit = 100;
    NSUInteger fizzIncrement = 3;
    NSUInteger buzzIncrement = 5;
    
//    for (NSUInteger i = start; i <= limit; i++) {
//        NSString *result = @"";
//        if (i % 3 == 0 && i % 5 == 0) {
//            result = @"FizzBuzz";
//        }
//        else if (i % 3 == 0) {
//            result = @"Fizz";
//        }
//        else if (i % 5 == 0) {
//            result = @"Buzz";
//        }
//        else {
//            result = [NSString stringWithFormat:@"%lu", i];
//        }
//        NSLog(@"%@", result);
//    }
//    
    
    // This is to answer to the advanced part. To deduplicate some code, I made it so that my if statements will generate fizzBuzz for me by removing the else statements.
    //  Another pitfall I see is that someone could set the fizzIncrement or buzzIncrement to zero, so to avoid division by zero, I protected the code from crashing
    for (NSUInteger i = start; i <= limit; i++) {
        NSString *result = @"";

        if (fizzIncrement != 0 && i % fizzIncrement == 0) {
            result = @"Fizz";
        }
        
        if (buzzIncrement != 0 && i % buzzIncrement == 0) {
            result = [result stringByAppendingString: @"Buzz"];
        }
       
        if (result.length == 0) {
            result = [NSString stringWithFormat:@"%lu", i];
        }
        NSLog(@"%@", result);
    }

    
    
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
