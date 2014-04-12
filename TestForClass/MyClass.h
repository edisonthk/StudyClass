//
//  MyClass.h
//  TestForClass
//
//  Created by Edisonthk on 4/12/14.
//  Copyright (c) 2014 Edisonthk. All rights reserved.
//

#import <Foundation/Foundation.h>

// class MyClass extends NSObject
@interface MyClass : NSObject{
    bool obj1;
    NSString* obj2;
}

@property(nonatomic, assign)bool obj1;
@property(nonatomic, retain)NSString* obj2;

+ (void)myStaticMethod:(bool) param1 key2:(NSString*)param2;

- (void)myObjectMethod:(BOOL)param1 key2:(NSString*)param2;

@end
