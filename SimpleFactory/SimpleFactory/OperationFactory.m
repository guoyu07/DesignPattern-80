//
//  OperationFactory.m
//  SimpleFactory
//
//  Created by XiaoxiaYao on 9/11/16.
//  Copyright © 2016 XiaoxiaYao. All rights reserved.
//

#import "OperationFactory.h"
#import "OperationAdd.h"

@implementation OperationFactory
+(Operation *)createOperation:(NSString *)operationString{
    
    Operation *operation;
    if ([operationString isEqualToString:@"+"]) {
        operation = [[OperationAdd alloc]init];
    }
    return operation;
}
@end
