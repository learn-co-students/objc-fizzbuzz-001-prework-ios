//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    
    //I went ahead and wrote this before looking at the guidelines.
    //the second section is the main assignment.
    
    for (NSUInteger i = 1; i <= 100; i++) {
        NSString *result = @"";
        
        if (i % 3 == 0 && i % 5 == 0) {
            result = @"FizzBuzz";
        } else if (i % 5 == 0) {
            result = @"Buzz";
        } else if (i % 3 == 0) {
            result = @"Fizz";
        } else if (i == 23) {
            result = @"JORDAN!!";
        } else {
            result = [NSString stringWithFormat:@"%lu", i];
        }
        NSLog(@"%@", result);
    }
    
//    (i % 3 == 0 && i % 5 == 0) {
//        result = @"FizzBuzz";
//    
//        (i % 3 == 0) {
//            result = @"Fizz";
//
    
    NSUInteger start = 1;
    NSUInteger limit = 100;
    
    for (NSUInteger i = start; i <= limit; i++) {
        NSString *result = @"";
        
        if (i % 3 == 0 && i % 5 == 0) {
            result = @"FizzBuzz";
        }
        else if (i % 3 == 0) {    // becomes an 'else if' statement
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
    m
    // do not alter
    return YES;  //
    ///////////////
}

@end
