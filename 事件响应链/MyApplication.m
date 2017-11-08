//
//  MyApplication.m
//  事件响应链
//
//  Created by zh dk on 2017/8/24.
//  Copyright © 2017年 zh dk. All rights reserved.
//

#import "MyApplication.h"

@implementation MyApplication
-(void) touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    NSLog(@"myapplication事件响应next == %@",self.nextResponder);
    
    //手动向下传递
    [super touchesBegan:touches withEvent:event];
}
@end
