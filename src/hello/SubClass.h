//
//  SubClass.h
//  HelloObjectiveCCommandLine
//
//  Created by kenta-shimizu on 2023/04/15.
//

#ifndef SubClass_h
#define SubClass_h

@interface SubClass : NSObject {
    
@private
    int a;
@protected
    int b;
@public
    int c;
}

-(SubClass*)init;

-(void)countUp;
-(void)printCount;

+(void)printHello;

@end

#endif /* SubClass_h */
