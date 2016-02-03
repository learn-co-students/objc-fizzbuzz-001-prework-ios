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
        
        if (i % fizzIncrement == 0){
            result=[result stringByAppendingString: @"Fizz"];
        }
        if (i % buzzIncrement ==0) {
            result=[result stringByAppendingString: @"Buzz"];
        }
        if (result.length == 0) {
            result= [NSString stringWithFormat:@"%lu",i];
        }
        NSLog(@"%@", result); // print result
        
    }
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
