//
//  innerViewController.m
//  cocoapodsTest
//
//  Created by Admin on 08.11.14.
//  Copyright (c) 2014 Admin. All rights reserved.
//

#import "innerViewController.h"

@interface innerViewController ()

@end

@implementation innerViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"viewdidload");
    // Do any additional setup after loading the view.
    UILabel *lbl = [[UILabel alloc] initWithFrame:CGRectMake(0, 100, 100, 100)];
    lbl.text = @"test";
    lbl.backgroundColor = [UIColor greenColor];
    lbl.textColor = [UIColor redColor];
    [self.view addSubview:lbl];
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
