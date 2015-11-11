//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSUInteger start = 100;
    NSUInteger limit = 130;
    
    
    
    for (NSUInteger i = start; i <= limit; i ++){
        
        NSString *result = @"";
        
        NSUInteger fizzIncrement = i % 3;
        NSUInteger buzzIncrement = i % 5;
        
        
        if (fizzIncrement == 0 && buzzIncrement == 0) {
            result = @"FizzBuzz";
        }
        
        else if (fizzIncrement == 0) {
            result = @"Fizz";
        }
        else if (buzzIncrement == 0) {
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
