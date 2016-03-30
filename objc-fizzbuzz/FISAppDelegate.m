//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    
    // do not alter
    
    NSInteger start=1;
    NSInteger limit=100;
    
    for (NSInteger i=start;i<=limit;i++) {
        NSString *result=@"";
        
        if (i%3==0 && i%5==0) {
            result = @"FizzBuzz";
        }
        
        else if (i%3==0) {
            result = @"Fizz";
        }
        
        else if (i%5==0) {
            result = @"Buzz";
        }
        
        else {
            result=[NSString stringWithFormat:@"%li",i];
        }
        
        NSLog(@"%@",result);
    }
    
    return YES;  //
    ///////////////
}

@end
