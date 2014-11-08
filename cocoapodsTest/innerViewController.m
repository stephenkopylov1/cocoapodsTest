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
    UILabel *lbl = [[UILabel alloc] init];
    lbl.text = @"test";
    lbl.backgroundColor = [UIColor greenColor];
    lbl.textColor = [UIColor redColor];
    [self.view addSubview:lbl];
    [lbl mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.equalTo(self.view);
    }];
    
    UIImageView *testImage = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"testImage"]];
    [self.view addSubview:testImage];
    [testImage mas_makeConstraints:^(MASConstraintMaker *make) {
        make.centerX.equalTo(lbl);
        make.top.equalTo(lbl.mas_bottom);
        make.height.mas_equalTo(100);
        make.width.mas_equalTo(100);
    }];
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
