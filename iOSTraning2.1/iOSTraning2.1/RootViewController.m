//
//  RootViewController.m
//  iOSTraning2.1
//
//  Created by naoya.watanabe on 2015/02/12.
//  Copyright (c) 2015年 渡辺 直也. All rights reserved.
//

#import "RootViewController.h"
#import "DetailViewController.h"

typedef NS_ENUM(NSUInteger, ButtonType) {
    ButtonTypeA = 0,
    ButtonTypeB,
    ButtonTypeC
};

@interface RootViewController ()

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.buttonA.tag = ButtonTypeA;
    self.buttonB.tag = ButtonTypeB;
    self.buttonC.tag = ButtonTypeC;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonTapped:(id)sender {
    DetailViewController *detailViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"DetailViewController"];
    
    UIButton *button = sender;
    if (button.tag == ButtonTypeA) {
        detailViewController.title = @"buttonA";
    } else if ( button.tag == ButtonTypeB) {
        detailViewController.title = @"buttonB";
    } else {
        detailViewController.title = @"buttonC";
    }
    
    [self.navigationController pushViewController:detailViewController animated:YES];
}

@end
