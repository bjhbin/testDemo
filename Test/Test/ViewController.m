//
//  ViewController.m
//  Test
//
//  Created by JY on 15/6/19.
//  Copyright (c) 2015年 jingyoutimes. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"haha");
    
    
    NSLog(@"追加一条");
    
    UILabel *lable=[[UILabel alloc] initWithFrame:CGRectMake(0, 0, 0, 0)];
    lable.tag=1888;
    [self.view addSubview:lable];
    /// 测试冲突
    //来吧，我要干掉你就速速dddd
    //come on  haha  jsdkfjsdkfjasdklf
    //娘的    哈哈、
    //娘的    哈哈操你妹
    //娘的    哈哈操你妹
    //娘的    哈哈操你妹
    //娘的    哈哈操你妹
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
