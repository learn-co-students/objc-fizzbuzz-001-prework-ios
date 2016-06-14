//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
 
    
    NSUInteger start = 1 ;
    
    NSUInteger limit = 100 ;
    
    NSUInteger fizz = 3 ;
    
    NSUInteger buzz = 5 ;

    NSUInteger fizzBuzz = fizz * buzz ;
    
    
    for (NSUInteger i = start ; i <= limit ; i++) {
        
        
        if (i % fizzBuzz == 0) {
            NSLog (@"FizzBuzz") ;
            
        }   else if (i % fizz == 0) {
            NSLog (@"Fizz") ;
            
        }   else if (i % buzz == 0) {
            NSLog (@"Buzz") ;
            
        }   else {
            NSLog (@"%lu" , i) ;
        
        }
        
    }
    
    
    
    
    
    
    
    
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
