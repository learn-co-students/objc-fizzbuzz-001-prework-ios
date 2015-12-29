//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSUInteger start = 1;
    NSUInteger limit = 100;
    NSUInteger fizzIncrement = 3;
    NSUInteger buzzIncrement = 5;

//Attempted at advance scetion
  for (NSUInteger i = start; i<= limit; i++) {
      NSString *result = @"";
      BOOL fizzPrintOut = (i % fizzIncrement == 0);
      BOOL buzzPrintOut = (i % buzzIncrement == 0);

      if (!buzzPrintOut && !fizzPrintOut) {
          result = [NSString stringWithFormat:@"%lu", i];
        }
      
      else {
          if (fizzPrintOut) {
              NSLog(@"Fizz");
          }
          
          if (buzzPrintOut) {
              NSLog(@"Buzz");
          }
          
          if (buzzPrintOut && fizzPrintOut) {
              NSLog(@"FizzBuzz");
          }
    
        }
      
        NSLog(@"%@", result);
    }
    
    // Orginal Version
   /* for (NSUInteger i = start; i<= limit; i++) {
        
        if (i % fizzIncrement ==  0 && i % buzzIncrement == 0) {
            result = @"FizzBuzz";
        }
        else if (i % fizzIncrement == 0) {
            result = @"Fizz";
        }
        else if (i % buzzIncrement == 0) {
            result = @"Buzz";
        }
        
        else {
            result = [NSString stringWithFormat:@"%lu", i];
        }
        
        NSLog(@"%@", result);
    
    
    
    if (fizzPrintOut) {
    NSLog(@"Fizz");
    }
    
    else if (buzzPrintOut) {
    NSLog(@"Buzz");
    }
    
    else {
    NSLog(@"FizzBuzz");
    

    } */
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
