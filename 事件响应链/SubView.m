//
//  SubView.m
//  事件响应链
//
//  Created by zh dk on 2017/8/24.
//  Copyright © 2017年 zh dk. All rights reserved.
//

#import "SubView.h"

@implementation SubView

-(void) touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    NSLog(@"subview事件响应 ! next == %@",self.nextResponder);
    
    //手动向下传递
    [super touchesBegan:touches withEvent:event];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
