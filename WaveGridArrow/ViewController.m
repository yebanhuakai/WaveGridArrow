//
//  ViewController.m
//  WaveGridArrow
//
//  Created by Shenry on 2017/10/22.
//  Copyright © 2017年 Shenry. All rights reserved.
//

#import "ViewController.h"
#import "WaveGridArrowUp.h"
#import "WaveGridArrowDown.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    WaveGridArrowUp *arrowUp = [[WaveGridArrowUp alloc] initWithFrame:CGRectMake(10, 140, 100, 200)];
    [arrowUp setPercent:.7];
    [self.view addSubview:arrowUp];
    
    WaveGridArrowDown *arrowDown = [[WaveGridArrowDown alloc] initWithFrame:CGRectMake(120, 140, 100, 200)];
    [arrowDown setPercent:.8];
    [self.view addSubview:arrowDown];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
