//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
    NSUInteger start = 100;
    NSUInteger limit = 115;
    
    NSString *fizz = @"Fizz";
    NSString *buzz = @"Buzz";
    
    NSUInteger fizzIncrement = 3;
    NSUInteger buzzIncrement = 5;
    
    
    for (NSUInteger i = start; i <= limit; i++) {
        
        NSString *result = @"";
        
        BOOL fizzCheck = !(i % fizzIncrement);
        BOOL buzzCheck = !(i % buzzIncrement);
        
        if (fizzCheck && buzzCheck) {
            result = [fizz stringByAppendingFormat:@"%@", buzz];
            
        }else if (buzzCheck) {
            result = buzz;
            
        }else if (fizzCheck) {
            result = fizz;
            
        }else{
            result = [NSString stringWithFormat:@"%lu", i];
        }
        
        NSLog(@"%@", result);
    }
    
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
