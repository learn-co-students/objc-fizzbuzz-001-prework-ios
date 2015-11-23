//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSUInteger start = 100;
    NSUInteger limit = 130;
    NSUInteger fizzIncrement = 3;
    NSUInteger buzzIncrement = 5;
    
    for (NSUInteger i = start; i <= limit; i++) { //for loop that will iterate 100 times
        // print the integers 1 through 100     NSLog(@"%lu", i);
        NSString *result = @""; //create local string variable. Initialize result to an empty string
        
        if (i % fizzIncrement == 0 && i % buzzIncrement == 0) { //if remainder of dividing i by 3 and i by 5 equals zero
            result = @"FizzBuzz"; //prints fizzbuzz in every multiple of both 3 and 5
        }
        else if (i % fizzIncrement == 0) { //if remainder of dividing i by 3 equals zero
            result = @"Fizz"; //prints fizz in every multiple of 3
        }
        else if (i % buzzIncrement == 0) { //if remainder of dividing i by 5 equals zero
            result = @"Buzz"; //prints buzz in every multiple of 5
        }
        else {
            result = [NSString stringWithFormat:@"%lu", i]; //reassign it to the interpolated string containing the loop's counter by using NSString's stringWithFormat: method

        }
        NSLog(@"%@", result); // print the integers
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
