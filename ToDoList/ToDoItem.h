//
//  ToDoItem.h
//  ToDoList
//
//  Created by wayne on 16/6/8.
//  Copyright © 2016年 wayne. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ToDoItem : NSObject

@property NSString *itemName;
@property BOOL     completed;
@property (readonly) NSDate   *creationDate;

@end
