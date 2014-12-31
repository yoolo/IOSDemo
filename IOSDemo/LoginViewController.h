//
//  LoginViewController.h
//  IOSDemo
//
//  Created by yoolo on 14-12-31.
//  Copyright (c) 2014年 yoolo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LoginViewController : UIViewController
{
    UITextField *username;
    UITextField *userpassword;
}

@property (retain,nonatomic) IBOutlet UITextField *username;
@property (retain,nonatomic) IBOutlet UITextField *userpassword;

-(IBAction) btnLogin:(id)sender;
-(IBAction) btnRegister:(id)sender;

@end
