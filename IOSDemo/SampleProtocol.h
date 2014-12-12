//
//  SampleProtocol.h
//  IOSDemo
//
//  Created by yoolo on 14-12-9.
//  Copyright (c) 2014年 yoolo. All rights reserved.
//

#import <Foundation/Foundation.h>


// Protocol define starts here
@protocol SampleProtocolDelegate <NSObject>

@required
- (void) processCompleted;
@end

@interface SampleProtocol : NSObject
{
    id <SampleProtocolDelegate>  _delegate;
    
}

@property (nonatomic, strong) id delegate;
- (void)startSamplesProcess; //instance method

@end
