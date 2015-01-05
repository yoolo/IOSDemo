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


#pragma mark - 初始化事件
- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self initView];

    
    // Do any additional setup after loading the view.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark -	自定义控件
- (void)initView{
    
    UIButton *btnLogin = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    btnLogin.frame =CGRectMake(103, 380, 71, 30);
    btnLogin.backgroundColor = [UIColor clearColor];
    
    [btnLogin setTitle:@"Register" forState:UIControlStateNormal];
    
    [self.view addSubview:btnLogin];
}

#pragma mark - 按钮事件

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
