//
//  UserData.m
//  User Data Challenge Solution
//
//  Created by Shayne Stark on 1/17/15.
//  Copyright (c) 2015 Spark Apps, LLC. All rights reserved.
//

#import "UserData.h"

@implementation UserData

+(NSArray *)users
{
    NSDictionary *user1 = @{@"username" : @"master photographer", @"email" : @"worldtraveler1@me.com", @"password" : @"drowssap", @"age" : @24, @"profilePicture" : [UIImage imageNamed: @"person1.jpeg"]};
    
    NSDictionary *user2 = @{@"username" : @"Lots of Tots", @"email" : @"otterskips2@me.com", @"password" : @"icecreamrocks", @"age" : @65, @"profilePicture" : [UIImage imageNamed: @"person2.jpeg"]};
    
    NSDictionary *user3 = @{@"username" : @"iTechie", @"email" : @"theRealApple@me.com", @"password" : @"infiniteloop", @"age" : @30, @"profilePicture" : [UIImage imageNamed: @"person3.jpg"]};
    
    NSDictionary *user4 = @{@"username" : @"Royal", @"email" : @"king@me.com", @"password" : @"IGotAPalace", @"age" : @0, @"profilePicture" : [UIImage imageNamed: @"person4.jpeg"]};
    
    NSArray *usersArray = @[user1, user2, user3, user4];
    return usersArray;
}

@end
