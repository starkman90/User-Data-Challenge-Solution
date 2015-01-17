//
//  UserData.h
//  User Data Challenge Solution
//
//  Created by Shayne Stark on 1/17/15.
//  Copyright (c) 2015 Spark Apps, LLC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface UserData : NSObject

@property (strong, nonatomic) NSString *username;
@property (strong, nonatomic) NSString *email;
@property (strong, nonatomic) NSString *password;
@property (strong, nonatomic) NSNumber *age;

@property (strong, nonatomic) UIImage *profilePicture;

+ (NSArray *)users;

@end
