//
//  BigImageViewController.m
//  IOSCOMMON
//
//  Created by chuxiao on 2017/8/17.
//  Copyright © 2017年 chuxiao. All rights reserved.
//

#import "BigImageViewController.h"
#import "ZoomImageView.h"

@interface BigImageViewController ()

@end

@implementation BigImageViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    ZoomImageView *imageView = [[ZoomImageView alloc] initWithFrame:CGRectMake(100, 200, 150, 150)];
    imageView.image = [UIImage imageNamed:@"photo"];
    [self.view addSubview:imageView];
}



@end
