//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
 
    
    
    NSUInteger start= 1;
    NSUInteger limit=100;
    
    for (NSUInteger i = start; i<=limit; i++) {
        NSString *result= @"";
        
        if (i%(start*3)==start-1 && i%(start*5)==start-1) {
            result= @"FizzBuzz";
        }
        else if (i%(start*3)==start-1) {
            result=@"Fizz";
        }
        else if (i%(start*5)==start-1){
            result=@"Buzz";
        
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
