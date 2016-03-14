//
//  View.m
//  Lesson4
//
//  Created by Yalin on 16/3/14.
//  Copyright © 2016年 Yalin. All rights reserved.
//

#import "View.h"

@implementation View

+ (instancetype)create
{
    return [[NSBundle mainBundle] loadNibNamed:@"View" owner:self options:nil].firstObject;
}
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
    
}


@end
