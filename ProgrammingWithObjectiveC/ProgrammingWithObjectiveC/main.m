//
//  main.m
//  ProgrammingWithObjectiveC
//
//  Created by wayne on 16/6/9.
//  Copyright © 2016年 wayne. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"
#import "XYZShoutingPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
    }
    
    XYZPerson *someOne = [XYZPerson person];
    [someOne sayHello];
    [someOne sayGoodbye];
    
    XYZShoutingPerson *shoutPerson = [XYZShoutingPerson person];
    [shoutPerson sayHello];
    [shoutPerson sayGoodbye];

    XYZPerson *nilPerson;
    if (nilPerson == nil){
        NSLog(@"automatic nil");
    }
    
    return 0;
}
