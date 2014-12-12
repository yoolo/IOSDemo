//
//  ExampleViewController.h
//  IOSDemo
//
//  Created by yoolo on 14-11-24.
//  Copyright (c) 2014年 yoolo. All rights reserved.
//

#import <UIKit/UIKit.h> 

#define kSwitchIndex 0

@interface ExampleViewController : UIViewController
{

UITextField *userNameText;
UITextField *passwordText;

UILabel *sliderLabel;
UISlider *slider;
UISwitch *switchButton;
UIButton *button;
    
}

@property (nonatomic, retain) IBOutlet UITextField *userNameText;
@property (nonatomic, retain) IBOutlet UITextField *passwordText;

@property (nonatomic, retain) IBOutlet UILabel *sliderLabel;
@property (nonatomic, retain) IBOutlet UISlider *slider;


@property (nonatomic, retain) IBOutlet UISwitch *switchButton;
@property (nonatomic, retain) IBOutlet UIButton *button;

-(IBAction)textFieldDoneExting:(id)sender;
-(IBAction)backgroundTap:(id)sender;
-(IBAction)sliderChanged:(id)sender;
-(IBAction)segementButton:(id)sender;
-(IBAction)switchchanged:(id)sender;
-(IBAction)buttonOnclick:(id)sender;

@end


