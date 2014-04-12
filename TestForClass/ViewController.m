//
//  ViewController.m
//  TestForClass
//
//  Created by Edisonthk on 4/12/14.
//  Copyright (c) 2014 Edisonthk. All rights reserved.
//

#import "ViewController.h"
#import "MyClass.h"

@interface ViewController ()

@end

@implementation ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)sayHello
{
    // static
    [MyClass myStaticMethod:true key2:@"hello"];
    
    // MyClass obj = new MyClass();
    MyClass* obj = [[MyClass alloc]init];
    
    // obj.myObjectMethod(true,"Second Param");
    // "key2" refer to second parameter key and second parameter value is "Second param"
    [obj myObjectMethod:true key2:@"Second param"];
    
    // %i for boolean and %@ for NSString
    NSLog(@"%@  %@", obj.obj1?@"YES":@"NO", obj.obj2);
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
