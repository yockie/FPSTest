//
//  ViewController.m
//  FPSTest
//
//  Created by baidu on 15/12/10.
//  Copyright © 2015年 com.MyCompany. All rights reserved.
//

#import "ViewController.h"
#import "YYFPSLabel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    YYFPSLabel *fpsLabel = [[YYFPSLabel alloc]initWithFrame:CGRectMake(100, 250, 100, 50)];
    [self.view addSubview:fpsLabel];
    
    
    UILabel *label = [[UILabel alloc]init];
    label.frame = CGRectMake(100, 200, 100, 50);
    [self.view addSubview:label];
    label.backgroundColor = [UIColor blueColor];
    label.text = @"test";
    
    
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
