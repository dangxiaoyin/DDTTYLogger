//
//  ViewController.m
//  DDTTYLogger
//
//  Created by dangxy on 16/9/1.
//  Copyright © 2016年 xproinfo.com. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    NSArray *arr = @[@"一",@"二",@"三"];
    
    // 试验 捕获数组越界异常
    // NSString *str = arr[4];
    // NSLog(@"str:%@",str);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
