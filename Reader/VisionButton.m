//
//  VisionButton.m
//  ciic
//
//  Created by Ivan on 11-11-23.
//  Copyright (c) 2011年 SmilingMobile. All rights reserved.
//

#import "VisionButton.h"

@implementation VisionButton

@synthesize issue = _issue;

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)dealloc {
    [_issue release];
    [super dealloc];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
