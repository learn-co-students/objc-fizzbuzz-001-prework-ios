//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
//
    
//    for (NSUInteger i = 1; i <= 100 ; i++) {
//        NSLog(@"%lu", i);
//    };
    
        
    for (NSUInteger i = 1; i <= 100 ; i++) {
        NSString *result = @"";
        
        if (i %3 == 0 && i %5 == 0) {
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
        NSLog(@"%@",result);
    };
    
    NSUInteger start = 1;
    NSUInteger limit = 100;
    for (NSUInteger i = start; i <= limit ; i++) {
        NSString *result = @"";
        
        if (i %3 == 0 && i %5 == 0) {
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
        NSLog(@"%@",result);
    };
    
    start = 100;
    limit = 130;
    NSUInteger FizzIncrement = 3;
    NSUInteger BuzzIncrement = 5;

    
    for (NSUInteger i = start; i <= limit ; i++) {
        NSString *result = @""; // not needed
        
        if (i % FizzIncrement == 0 && i % BuzzIncrement == 0) {
            result = @"FizzBuzz";
        }
        else if (i % FizzIncrement == 0) {
            result = @"Fizz";
        }
        else if (i % BuzzIncrement == 0){
            result = @"Buzz";
        }
        else {
            result = [NSString stringWithFormat:@"%lu", i];
        }
        NSLog(@"%@",result);
    };

    
    for (NSUInteger i = start; i <= limit; i++) {
        NSMutableString *result = [[NSMutableString alloc] init];
        if (i % FizzIncrement == 0) {
            [result appendString:@"Fizz"];
        }
        if (i % BuzzIncrement == 0){
            [result appendString:@"Buzz"];
        }
        
        if (result.length == 0) {
            [result appendFormat:@"%li",i];
        }
        
        NSLog(@"%@",result);
    };
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
