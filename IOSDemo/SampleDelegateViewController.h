//
//  SampleDelegateControllViewController.h
//  IOSDemo
//
//  Created by yoolo on 14-12-9.
//  Copyright (c) 2014年 yoolo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SampleProtocol.h"

@interface SampleDelegateViewController : UIViewController<SampleProtocolDelegate>
{
IBOutlet UILabel *myLabel;
}
@end
