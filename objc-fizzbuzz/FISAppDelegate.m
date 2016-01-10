//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    
    
    NSUInteger start = 1;
    NSUInteger end = 100;
    
    NSUInteger fizzNumber = 3;
    NSUInteger buzzNumber = 5;
    NSString *fizz = @"Fizz";
    NSString *buzz = @"Buzz";
    
    for(NSUInteger i = start; i<=end; i++)
    {
        BOOL isFizz = i%fizzNumber == 0;
        BOOL isBuzz = i%buzzNumber == 0;
        
        if(isFizz && isBuzz)
        {
            NSLog(@"%@",[fizz stringByAppendingString:buzz]);
        }
        else if(isFizz)
        {
            NSLog(@"%@",fizz);
        }
        else if(isBuzz)
        {
            NSLog(@"%@",buzz);
        }
        else
        {
            NSLog(@"%lu",i);
        }
        
    
        
    }
    
    
    
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
