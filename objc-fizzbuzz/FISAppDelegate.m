//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    
    NSUInteger start = 1; // starting num can vary
    NSUInteger limit = 15; // maximum num can vary
    NSUInteger fizzIncrement=3; // divisible by 3
    NSUInteger buzzIncrement=5; // divisible by 3
    
    for (NSUInteger i=start; i<=limit; i++){
        // NSLog(@"%lu",i);
        NSString*result =@""; // equal to an empty string
        
        if (i % 3 == 0 && i % 5 == 0) {
            result = [result stringByAppendingString: @"FizzBuzz"]; // concatenation of 'result' string
        }
        else if (i % fizzIncrement == 0){
            result=[result stringByAppendingString: @"Fizz"];
        }
        else if (i % buzzIncrement ==0) {
            result=[result stringByAppendingString: @"Buzz"];
        }
        else {
            result= [NSString stringWithFormat:@"%lu",i];
        }
        NSLog(@"%@", result); // print result
        
    }
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
