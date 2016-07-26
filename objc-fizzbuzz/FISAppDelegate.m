//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.

    NSUInteger start = 1;
    NSUInteger limit = 100;
    
    NSUInteger fizzIncrement = 3;
    NSUInteger buzzIncrement = 5;
    
    for (NSUInteger i = start; i <= limit; i++){
        NSString *result = @"";
        
        BOOL divByFizz = (i % fizzIncrement == 0);
        BOOL divByBuzz = (i % buzzIncrement == 0);
        
        if (divByFizz){
            result = [result stringByAppendingString:@"Fizz"];
        }
        
        if (divByBuzz){
            result = [result stringByAppendingString:@"Buzz"];
        }
        
        if (!divByFizz && !divByBuzz){
            result = [result stringByAppendingFormat:@"%lu", i];
        }
        
        NSLog(@"%@", result);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
