//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
   
    NSInteger i = 0;
    NSInteger max = 100;
    
    while (i < max) {
        i = i + 1;
        
        if (i % 3 == 0 && i % 5 == 0) {
            
            NSLog(@"%li - FizzBuzz", (long)i);
        } else if (i % 5 == 0) {
            
            NSLog(@"%li - Buzz", (long)i);
        } else if (i % 3 == 0) {
            
            NSLog(@"%li - Fizz", (long)i);
        } else {
            
            NSLog(@"%li", (long)i);
        }
    
    }
    
 
    
    
    
    
    return YES; }

@end
