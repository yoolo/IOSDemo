//
//  SampleProtocol.m
//  IOSDemo
//
//  Created by yoolo on 14-12-9.
//  Copyright (c) 2014年 yoolo. All rights reserved.
//

#import "SampleProtocol.h"

@implementation SampleProtocol

-(void)startSamplesProcess{
    
    [NSTimer scheduledTimerWithTimeInterval:3.0 target:self.delegate selector:@selector(processCompleted) userInfo:nil repeats:NO];
    
}

@end
