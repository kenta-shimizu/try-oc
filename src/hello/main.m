//
//  main.m
//  HelloObjectiveCCommandLine
//
//  Created by kenta-shimizu on 2023/04/07.
//

#import <Foundation/Foundation.h>
#import "SubClass.h"

//Prorotype
void speek(int);

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!!");
        
        speek(3);
    }
    
    return 0;
}

void speek(int a) {
    
    SubClass* x = [[SubClass alloc] init];
    
    [SubClass printHello];
    
    for ( int i = 0; i < a; ++i ) {
        
        [x countUp];
        [x printCount];
    }
    
}
