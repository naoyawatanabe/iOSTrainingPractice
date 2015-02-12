//
//  DetailViewController.h
//  iOSTraning2.1
//
//  Created by naoya.watanabe on 2015/02/12.
//  Copyright (c) 2015年 渡辺 直也. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (nonatomic, weak) NSString *title;
@property (weak, nonatomic) IBOutlet UILabel *label;


@end
