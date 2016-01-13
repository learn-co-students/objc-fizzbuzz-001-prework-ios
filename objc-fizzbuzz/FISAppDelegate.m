//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSString *whatToPrint = @" ";
    
    for (NSUInteger i = 1; i <= 100; i++) {
         if ( i % 5 == 0 && i % 3 == 0) {
            whatToPrint = @"FizzBuzz";
        }

        else if (i % 3 == 0){
            whatToPrint = @"Fizz";
        }
        else if ( i % 5 == 0 ) {
            whatToPrint = @"Buzz";
        }
                else {
            
        whatToPrint = [NSString stringWithFormat:@"%lu", i];
    }
    NSLog(@"%@", whatToPrint);

    }
    // do not alter
    return YES;  //
    ///////////////
}

@end
