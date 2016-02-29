//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSUInteger start = 1;
    NSUInteger finish = 100;
    NSUInteger fizzIncrement = 3;
    NSUInteger buzzIncrement = 5;
    
    for (NSUInteger i = start; i <= finish; i++) {
        
        NSString *result = @"";
        BOOL fizzTrue = i % fizzIncrement == 0;
        BOOL buzzTrue = i % buzzIncrement == 0;
        
        if (fizzTrue) {
            result = [result stringByAppendingString:@"Fizz" ];
            
            if ( buzzTrue) {
                result = [result stringByAppendingString:@"Buzz"];
            }
            
        } else if ( buzzTrue) {
            result = [result stringByAppendingString:@"Buzz"];
        } else {
            result = [result stringByAppendingFormat:@"%lu", i];
        }
        
        NSLog(@"%@", result);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
