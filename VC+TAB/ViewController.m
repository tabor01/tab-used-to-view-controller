//
//  ViewController.m
//  VC+TAB
//
//  Created by apple on 15/11/17.
//  Copyright © 2015年 tabor. All rights reserved.
//

#import "ViewController.h"
#import "GGTableViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIViewController * vc = [GGTableViewController new];
    [self.view addSubview:vc.view];
    vc.view.frame = CGRectMake(0, 100, 300, 300);
    
    [self addChildViewController: vc];
}



@end
