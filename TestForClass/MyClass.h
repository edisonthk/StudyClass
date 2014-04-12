//
//  MyClass.h
//  TestForClass
//
//  Created by Edisonthk on 4/12/14.
//  Copyright (c) 2014 Edisonthk. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "JavaInterface.h"

// class MyClass extends NSObject implement
// in term of Objective-C, MyClass class extends NSObject and conforms to JavaInterface
@interface MyClass : NSObject<JavaInterface>

//
@property bool obj1;
@property NSString* obj2;

+ (void)myStaticMethod:(bool) param1 key2:(NSString*)param2;

- (void)myObjectMethod:(BOOL)param1 key2:(NSString*)param2;

@end
