//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    for (NSUInteger i = 1; i <= 100; i++ )
    {
        NSString * result = @" ";
        result = [NSString stringWithFormat:@"%lu", i];
        NSLog(@"%@",result);
    }
    
    
    for (NSUInteger i  = 1; i <=100; i++) {
    
        NSString *result  = @" ";
    if (i % 3 == 0 ) {
        
        result = @"Fizz";
        
    }
    
    else if ( i % 5 == 0 ) {
        
        result = @"Buzz";
        
    }
        
        
    else {
        
        result = [NSString stringWithFormat:@"%lu", i];
        
    }
    
    NSLog(@"%@", result);
    
}
    
    NSUInteger start = 100;
    NSUInteger limit = 130;
    

    for(NSUInteger i = start; i <= limit; i++) {
    NSString *result = @" ";
        
        if( i % 3 ==  0  && i %  5 == 0 ) {
            
     result = @"FizzBuzz";
            
        }
        
        else if (i % 3 == 0) {
            
            result = @"Fizz";
            
        }
        
        else if ( i % 5 == 0) {
            result = @"Buzz";
        
    }
        
        else {
            result = [NSString stringWithFormat:@"%lu", i];
            
        }
        
        NSLog(@"%@", result);
    }
    
    
 /*
     
         NSUInteger fizzIncrement = 3;
         NSUInteger buzzIncrement = 5;
    
         for (NSUInteger i = start; i <= limit; i++) {
             NSString *result = @"";
            if (i % fizzIncrement == 0) {
                 result = @"Fizz";
             }
             if (i % buzzIncrement == 0) {
                 result = [result stringByAppendingString:@"Buzz"];
             }
             if (result.length == 0) {
                 result = [NSString stringWithFormat:@"%lu", i];
             }
             NSLog(@"%@", result);
         }
    
        
    */
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
