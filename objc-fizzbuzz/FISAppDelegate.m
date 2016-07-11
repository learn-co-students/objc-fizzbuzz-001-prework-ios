//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    //INTRODUCTION
    NSUInteger start = 101;
    NSUInteger limit = 200;
    
    NSUInteger fizzIncrement = 3;
    NSUInteger buzzIncrement = 5;
    
    for (NSUInteger i = start; i <= limit; i++) {
        NSString *result = @"";
        if (i % fizzIncrement == 0 && i % buzzIncrement == 0 ){
            result = @"FizzBuzz";
        } else if ( i % fizzIncrement == 0) {
            result = @"Fizz";
        } else if (i % buzzIncrement == 0) {
            result = @"Buzz";
        } else {
            result = [NSString stringWithFormat:@"%lu", i];
        }
        
        NSLog(@"%@", result );
    }
    
    
    
    //ADVANCED
    //More Efficient Way
    
    for (NSUInteger i = start; i <= limit; i++) {
        NSString *result = @"";
        NSUInteger f = i % 3;
        NSUInteger b = i % 5;
        
        if (f == 0) {
            result = [result stringByAppendingString:@"Fizz"];
        }
        
        if (b == 0) {
            result = [result stringByAppendingString:@"Buzz"];
        }
        
        if (f > 0 && b > 0 ) {
            result = [NSString stringWithFormat:@"%lu", i];
        }
        
        NSLog(@"%@", result );
    }
    
    //Save value
    
    
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
