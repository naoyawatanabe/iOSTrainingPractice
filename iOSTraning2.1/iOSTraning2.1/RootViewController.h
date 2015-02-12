//
//  RootViewController.h
//  iOSTraning2.1
//
//  Created by naoya.watanabe on 2015/02/12.
//  Copyright (c) 2015年 渡辺 直也. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RootViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *buttonA;
@property (weak, nonatomic) IBOutlet UIButton *buttonB;
@property (weak, nonatomic) IBOutlet UIButton *buttonC;
- (IBAction)buttonTapped:(id)sender;

@end
