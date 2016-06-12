//
//  XYZShoutingPerson.m
//  ProgrammingWithObjectiveC
//
//  Created by wayne on 16/6/12.
//  Copyright © 2016年 wayne. All rights reserved.
//

#import "XYZShoutingPerson.h"

@implementation XYZShoutingPerson

- (void) saySomething:(NSString *)greeting
{
    NSString *upperGreeting = [greeting uppercaseString];
    [super saySomething:upperGreeting];
}

- (instancetype) init
{
    self = [super init];
    
    if (self){
        NSLog(@"...BUT I AM SHOUTING PERSON");
    }
    
    return self;
}

@end
