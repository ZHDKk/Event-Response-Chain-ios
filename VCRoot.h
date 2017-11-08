//
//  VCRoot.h
//  事件响应链
//
//  Created by zh dk on 2017/8/24.
//  Copyright © 2017年 zh dk. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SubView.h"
#import "SuportView.h"

@interface VCRoot : UIViewController
{

    //主视图定义
    SubView *subView;
    //子视图对象定义
    SuportView *suportView;
    
}

@end
