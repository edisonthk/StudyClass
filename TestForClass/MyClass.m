//
//  MyClass.m
//  TestForClass
//
//  Created by Edisonthk on 4/12/14.
//  Copyright (c) 2014 Edisonthk. All rights reserved.
//

#import "MyClass.h"

@implementation MyClass

@synthesize obj1;
@synthesize obj2;

// constructor
-(id)init {
    // this = super();
    self = [super init];
    
    return self;
}

// static method
+(void)myStaticMethod:(bool)param1 key2:(NSString *)param2{
    NSLog(@"this is static method");
}

// instance method
-(void)myObjectMethod:(BOOL)param1 key2:(NSString *)param2{
    self.obj1 = param1;
    self.obj2 = param2;
}

-(NSString*) showObj2{
    return self.obj2;
}

-(bool) showObj1{
    return self.obj1;
}

// conforms to that protocol
-(void) setValue: (bool)param1 andParam2: (NSString*)param2{
    NSLog(@"This is interface method, result = %@, %@", param1?@"TRUE":@"FALSE", param2);
}


@end
