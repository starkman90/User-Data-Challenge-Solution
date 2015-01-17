//
//  ViewController.m
//  User Data Challenge Solution
//
//  Created by Shayne Stark on 1/17/15.
//  Copyright (c) 2015 Spark Apps, LLC. All rights reserved.
//

#import "ViewController.h"
#import "UserData.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSArray *usersArray = [UserData users];
    NSLog(@"%@", usersArray);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
