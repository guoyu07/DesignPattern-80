//
//  Operation.h
//  SimpleFactory
//
//  Created by XiaoxiaYao on 9/11/16.
//  Copyright © 2016 XiaoxiaYao. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Operation : NSObject
@property(nonatomic , assign)int firstNumber;
@property(nonatomic , assign)int secondNumber;
// Make it as an abstract method for keeping other people knowing about the detailed implementation!!!
-(double)getResult;
@end
