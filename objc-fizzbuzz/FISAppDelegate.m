//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
   // Code-Along Fizz Buzz
    
    for (NSUInteger i = 1; i <= 100; i++) {
        NSString *result = @"";
        
        if (i % 3 == 0 && i % 5 == 0){
            result = @"FizzBuzz";
        }
        else if (i % 3 == 0) {
            result = @"Fizz";
        }
        else if (i % 5 == 0){
            result = @"Buzz";
        }
        else {
        result = [NSString stringWithFormat:@"%lu", i];
        }
        NSLog(@"%@", result);
    }
    
    NSUInteger start = 1;
    NSUInteger limit = 100;
    
    for (NSUInteger i = start; i <= limit; i++) {
        NSString *result = @"";
        
        if (i % 3 == 0 && i % 5 == 0){
            result = @"FizzBuzz";
        }
        else if (i % 3 == 0) {
            result = @"Fizz";
        }
        else if (i % 5 == 0){
            result = @"Buzz";
        }
        else {
            result = [NSString stringWithFormat:@"%lu", i];
        }
        NSLog(@"%@", result);
    }
 
    start = 1;
    limit = 100;
    
    for (NSUInteger i = start; i <= limit; i++) {
        NSString *result = @"";
        
        if (i % 3 == 0 && i % 5 == 0){
            result = @"FizzBuzz";
        }
        else if (i % 3 == 0) {
            result = @"Fizz";
        }
        else if (i % 5 == 0){
            result = @"Buzz";
        }
        else {
            result = [NSString stringWithFormat:@"%lu", i];
        }
        NSLog(@"%@", result);
    }
    
    
    start = 1;
    limit = 100;
    NSUInteger fizzIncrement = 3;
    NSUInteger buzzIncrement = 5;
    
    for (NSUInteger i = start; i <= limit; i++) {
        NSString *result = @"";
        
        if (i % fizzIncrement == 0 && i % buzzIncrement == 0){
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
    
    // Thought this might work but it would not accept the redifing of fizzIncrement and buzzIncrement using these methods
    start = 1;
    limit = 100;
    fizzIncrement = 3;
    buzzIncrement = 5;
    
    for (NSUInteger i = start; i <= limit; i++) {
        NSString *result = @"";
        
        fizzIncrement = i % fizzIncrement; // creates error
        buzzIncrement = i % buzzIncrement; // creates error
        
        if (fizzIncrement == 0 && buzzIncrement == 0){
            result = @"FizzBuzz";
        }
        else if (fizzIncrement == 0) {
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
    
    // do not alter
    return YES;  //
    ///////////////
}



@end

