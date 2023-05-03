//
//  SubClass.m
//  HelloObjectiveCCommandLine
//
//  Created by kenta-shimizu on 2023/04/15.
//

#import <Foundation/Foundation.h>
#import "SubClass.h"

@implementation SubClass

-(SubClass*)init {
    
    SubClass* ref = [super init];
    
    ref->a = 0;
    ref->b = 0;
    ref->c = 0;
    
    return ref;
}

-(void)countUp {
    ++ self->a;
    ++ self->b;
    ++ self->c;
}

-(void)printCount {
    printf("count: %d\n", self->a);
}

+(void)printHello {
    printf("Hello from SubClass\n");
}

@end
