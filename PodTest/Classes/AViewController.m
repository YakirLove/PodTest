//
//  AViewController.m
//  YKOCProject
//
//  Created by wyj on 2017/10/10.
//  Copyright © 2017年 wyj. All rights reserved.
//

#import "AViewController.h"
#import "CTMediator+Z.h"
#import "UIViewExt.h"

@interface AViewController ()

@end

@implementation AViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"A";
    self.view.backgroundColor = [UIColor redColor];
    
    
    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 50)];
    [button setTitle:@"third" forState:UIControlStateNormal];
    [self.view addSubview:button];
    [button addTarget:self action:@selector(zTouch:) forControlEvents:UIControlEventTouchUpInside];
    
}

-(void)zTouch:(UIButton *)button
{
    UIViewController *vc = [[CTMediator sharedInstance] zController:@"123"];
    [self.view.navigationController pushViewController:vc animated:YES];
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
