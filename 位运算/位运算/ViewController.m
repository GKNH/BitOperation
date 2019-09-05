//
//  ViewController.m
//  位运算
//
//  Created by Sun on 2019/9/5.
//  Copyright © 2019 sun. All rights reserved.
//

#import "ViewController.h"

typedef enum {
    SUNOptionsOne = 1 << 0, // 0b0001
    SUNOptionsTwo = 1 << 1, // 0b0010
    SUNOptionsThree = 1 << 2, // 0b0100
    SUNOptionsFour = 1 << 3 // 0b1000
} SUNOptions;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    // GitHub First Code
    
    [self setOptions:0b0111];
}

- (void)setOptions:(SUNOptions)options {
    if (options & SUNOptionsOne) {
        NSLog(@"包含了MJOptionsOne");
    }
    if (options & SUNOptionsTwo) {
        NSLog(@"包含了MJOptionsTwo");
    }
    if (options & SUNOptionsThree) {
        NSLog(@"包含了MJOptionsThree");
    }
    if (options & SUNOptionsFour) {
        NSLog(@"包含了MJOptionsFour");
    }
}

@end
