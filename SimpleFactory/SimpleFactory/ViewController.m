//
//  ViewController.m
//  SimpleFactory
//
//  Created by XiaoxiaYao on 9/11/16.
//  Copyright © 2016 XiaoxiaYao. All rights reserved.
//

#import "ViewController.h"
#import "OperationFactory.h"
#import "Operation.h"
#import "OperationAdd.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Operation *operationAdd = [OperationFactory createOperation:@"+"];
    operationAdd.firstNumber = 12;
    operationAdd.secondNumber = 23;
    
    NSLog(@"result: %f",[operationAdd getResult]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
