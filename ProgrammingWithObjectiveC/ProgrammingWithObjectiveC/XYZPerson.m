//
//  XYZPerson.m
//  ProgrammingWithObjectiveC
//
//  Created by wayne on 16/6/9.
//  Copyright © 2016年 wayne. All rights reserved.
//

#import "XYZPerson.h"

@implementation XYZPerson
@syn
- (void) sayHello
{
    [self saySomething:@"How are you?"];
}

- (void) sayGoodbye
{
    [self saySomething:@"Goodbye~"];
}

- (void) saySomething: (NSString *)greeting
{
    NSLog(@"%@", greeting);
}

+ (instancetype) person
{
    return [[self alloc] init];
}

- (instancetype) init
{
    self = [super init];
    
    if (self){
        NSLog(@"I am XYZPerson");
    }
    
    return self;
}

@end
