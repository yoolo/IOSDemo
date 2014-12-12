//
//  SampleDelegateControllViewController.m
//  IOSDemo
//
//  Created by yoolo on 14-12-9.
//  Copyright (c) 2014年 yoolo. All rights reserved.
//

#import "SampleDelegateViewController.h"

@interface SampleDelegateViewController ()

@end

@implementation SampleDelegateViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    NSArray *nib =   [[ NSBundle mainBundle] loadNibNamed:@"SampleDelegate" owner:self options:nil ];
    UIView *subview = [nib objectAtIndex:0 ];
    [self.view addSubview:subview];
    
    SampleProtocol *sampleProtocol = [ [SampleProtocol alloc] init];
    sampleProtocol.delegate=self;
    
    [myLabel setText:@"Process...."];
    [sampleProtocol startSamplesProcess];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Sample protocol delegate
-(void)processCompleted{
    
    [myLabel setText:@"Process Over..."];
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
