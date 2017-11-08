//
//  VCRoot.m
//  事件响应链
//
//  Created by zh dk on 2017/8/24.
//  Copyright © 2017年 zh dk. All rights reserved.
//

#import "VCRoot.h"

@interface VCRoot ()

@end

@implementation VCRoot

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    suportView = [[SuportView alloc] init];
    suportView.frame = CGRectMake(50, 50, 200, 300);
    suportView.backgroundColor = [UIColor orangeColor];
    [self.view addSubview:suportView];
    
    subView = [[SubView alloc] init];
    subView.frame = CGRectMake(30, 30, 100, 200);
    subView.backgroundColor = [UIColor purpleColor];
    [suportView addSubview:subView];
    
    self.view.backgroundColor=[UIColor blueColor];
}

-(void) touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    NSLog(@"vcroot事件响应!");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
