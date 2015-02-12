//
//  ViewController.m
//  iOSTraning2.1
//
//  Created by naoya.watanabe on 2015/02/12.
//  Copyright (c) 2015年 渡辺 直也. All rights reserved.
//

#import "ViewController.h"
#import "RootViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    RootViewController *rootViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"RootViewController"];
    UINavigationController *navigationController = [[UINavigationController alloc]initWithRootViewController:rootViewController];
    [self presentViewController:navigationController animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
