//
//  OperationFactory.h
//  SimpleFactory
//
//  Created by XiaoxiaYao on 9/11/16.
//  Copyright © 2016 XiaoxiaYao. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Operation;

@interface OperationFactory : NSObject
//Coz there are too many subclasses of Operatoin, we need to create a right one just like you ask a factory to produce a specific product!!!
+(Operation *)createOperation:(NSString *)operationString;
@end
