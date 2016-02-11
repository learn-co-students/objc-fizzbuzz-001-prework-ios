//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    
    /*
    
    
    NSUInteger start = 1;
    NSUInteger limit = 100;

    for (NSUInteger i = start; i <= limit; i++) {
        
        NSString *result = @"";
        
        
        if (i % 3 == 0 && i % 5 == 0) {
            
            result  = @"FizzBuzz";
            
        }
        
        
        else if (i % 3 == 0) {
            
            result = @"Fizz";
            
        } else if (i % 5 == 0) {
            
            result = @"Buzz";
        
        }
        
        else {
        
        result = [NSString stringWithFormat:@"%lu", i];
            
        }
                  
        
        NSLog(@"%@", result);
    
    }
     
    */
    
    NSUInteger i = 0;
    NSUInteger start = 1;
    NSUInteger limit = 100;
    NSUInteger fizzInterger = 3;
    NSUInteger buzzInterger = 5;
    NSUInteger fizzBuzzInterger = 15;


    for (i = start; i <= limit; i++) {
        
        
        NSString *result = @"";
        
        BOOL fizz = i % fizzInterger == 0;
        BOOL buzz = i % buzzInterger == 0;
        BOOL fizzBuzz = i % fizzBuzzInterger == 0;
        
        
        if (fizzBuzz) {
            
            result = @"FizzBuzz";
            
        }
        
        else if (buzz) {
            
            result = @"Buzz";
            
        }
        
        else if (fizz) {
            
            result = @"Fizz";
            
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
