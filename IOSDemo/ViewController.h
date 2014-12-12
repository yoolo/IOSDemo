//
//  ViewController.h
//  IOSDemo
//
//  Created by yoolo on 14-11-13.
//  Copyright (c) 2014年 yoolo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *userOutput;


@property (strong, nonatomic) IBOutlet UITextField *userInput;


- (IBAction)setOutput:(id)sender;

- (IBAction)done:(UIStoryboardSegue *)segue;


@end

