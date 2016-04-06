//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSInteger start = 100;
    NSInteger limit = 130;
    
    //Advanced-2
    NSInteger fizzIncrement = 3;
    NSInteger buzzIncrement = 5;
    
    
    for (NSInteger i = start; i <= limit; i++) {
        NSString *result = @"";
        
        if (i % fizzIncrement == 0 && i % buzzIncrement == 0) {
            result = @"FizzBuzz";
        }
        else if (i % fizzIncrement == 0) {
            result = @"Fizz";
        }
        else if (i % buzzIncrement == 0){
            result = @"Buzz";
        }
        else {
            result = [NSString stringWithFormat:@"%lu", i];
        }
        
        NSLog(@"%@", result);
    }
     
    
    //Advanced-1
    for (NSInteger i = start; i <= limit; i++) {
        NSString *result = @"";
        
        if(i % fizzIncrement == 0)
            result = [result stringByAppendingString:@"Fizz"];
        if(i % buzzIncrement == 0)
            result = [result stringByAppendingString:@"Buzz"];
        if([result isEqualToString:@""])
            result = [NSString stringWithFormat:@"%lu",i];
        NSLog(@"%@",result);
    }
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
