//
//  ViewController.m
//  TestAuto
//
//  Created by 韦荣炽 on 2017/12/30.
//  Copyright © 2017年 XingFei_韦荣炽. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIAlertView *aler=[[UIAlertView alloc]initWithTitle:@"asdasd" message:@"0" delegate:nil cancelButtonTitle:@"cacle" otherButtonTitles:@"OK", nil];
    [aler show];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
