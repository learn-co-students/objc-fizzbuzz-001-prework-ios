//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    
    
 // Variables
    
    NSUInteger start = 0;
    NSUInteger limit = 100;
    
    NSUInteger fizzIncrement = 3;
    NSUInteger buzzIncrement = 5;
    
    
 // Beginning for loop
    
    for (NSUInteger i = start; i <= limit; i++){
        
        NSString *result = @"";
        
        // Is a fiz
        
        if (i % fizzIncrement == 0){
            
            if (i % buzzIncrement == 0){
                result = @"FizzBuzz"; // If results in a remanider of 0 for both then print "FizzBuzz"
            }
            else {
                result = @"Fizz"; // If results in a remanider of 0 then print the word "Fizz"
                
                
            }
            
           
        }
        
        
        // Isnt a fizz..
        
        
        else if (i % buzzIncrement == 0){
            result = @"Buzz"; // If results in a remanider of 0 then print the word "Buzz"
        }
        
        
        else {
            
        result = [NSString stringWithFormat:@"%lu", i];
            
        }
        
        NSLog(@"%@", result); // Print
    
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    // Override point for customization after application launch.
    
    /*
     
     * Write your code here!
     
     */
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
