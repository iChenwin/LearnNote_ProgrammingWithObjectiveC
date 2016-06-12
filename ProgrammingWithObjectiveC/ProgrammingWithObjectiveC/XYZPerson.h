//
//  XYZPerson.h
//  ProgrammingWithObjectiveC
//
//  Created by wayne on 16/6/9.
//  Copyright © 2016年 wayne. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYZPerson : NSObject

@property (readonly) NSString *firstName;
@property (readonly) NSString *lastName;
@property NSDate *birthDay;

- (void) sayHello;

- (void) sayGoodbye;

- (void) saySomething:(NSString *)greeting;

+ (instancetype) person;

@end
