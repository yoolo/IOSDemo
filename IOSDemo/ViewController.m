//
//  ViewController.m
//  IOSDemo
//
//  Created by yoolo on 14-11-13.
//  Copyright (c) 2014年 yoolo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize userOutput;
@synthesize userInput;

- (void)viewDidLoad {
//    self.userOutput.text = nil;
//    self.userInput.text=nil;
//    
//    [self setUserOutput:nil];
//    [self setUserInput:nil];
    
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)setOutput:(id)sender {
    
    self.userOutput.text = self.userInput.text;
    
}
@end
