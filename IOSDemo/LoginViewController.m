//
//  LoginViewController.m
//  IOSDemo
//
//  Created by yoolo on 14-12-31.
//  Copyright (c) 2014年 yoolo. All rights reserved.
//

#import "LoginViewController.h"


@interface LoginViewController ()

@end

@implementation LoginViewController

@synthesize username,userpassword;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma <#arguments#>
-(IBAction)btnRegister:(id)sender{
    
}

-(IBAction)btnLogin:(id)sender{
    
    if (username.text.length ==0 || userpassword.text.length ==0) {
        
        UIAlertView *alterView = [[UIAlertView alloc] initWithTitle:@"用户名或密码不能为空" message:@"请输入用户名或密码" delegate:self cancelButtonTitle:@"取消" otherButtonTitles:nil];
        
        [alterView show];

    }
    else{
//        
//        UIAlertView *alter = [[UIAlertView alloc] initWithTitle:@"" message:@"" delegate:self cancelButtonTitle:@"" otherButtonTitles:nil ];
        
    }
        
    
    
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
