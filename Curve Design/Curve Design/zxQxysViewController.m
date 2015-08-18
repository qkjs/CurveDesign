//
//  FiQzstViewController.m
//  Curve Design
//
//  Created by Bernie Suen on 15/8/17.
//  Copyright (c) 2015年 Bernie Suen. All rights reserved.
//

#import "zxQxysViewController.h"

@interface zxQxysViewController ()

@property (weak, nonatomic) IBOutlet UISegmentedControl *zxSelectControl;

@property (weak, nonatomic) IBOutlet UINavigationItem *noti;

@property (nonatomic, strong) zxQxysView *zxQxys;


@end

@implementation zxQxysViewController

- (zxQxysView *) zxQxys{
    if (!_zxQxys) {
        _zxQxys = [zxQxysView zxCreateViewUsingIndex:0];
        [self.view addSubview: _zxQxys];
    }
    return _zxQxys;
}

#pragma mark - 初始化

- (void)viewDidLoad {
    [super viewDidLoad];
    [self zxQxys];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - 布局
- (IBAction)zxQsTypeChange:(UISegmentedControl *)sender {
    
//    self.zxQxys.zxViewQsType = sender.selectedSegmentIndex;

}



@end
