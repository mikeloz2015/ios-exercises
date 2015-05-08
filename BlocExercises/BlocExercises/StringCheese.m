//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    
    NSString* answer = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    return answer;  
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    /* WORK HERE */
    
    NSRange cheeseRange = [cheeseName rangeOfString:@" cheese"];
    NSString* answer = [cheeseName stringByReplacingCharactersInRange:cheeseRange withString:@""];
    return answer;
}



- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
        
        
        NSString *modifiableStatement = [NSString stringWithFormat:@"%ld cheese", (long)cheeseCount];
        return modifiableStatement;
        
        
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
        
        NSString *modifiableStatement = [NSString stringWithFormat:@"%ld cheeses", (long)cheeseCount];
        return modifiableStatement;
    
    }
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
    return nil;
}

@end
