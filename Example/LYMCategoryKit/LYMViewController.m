//
//  LYMViewController.m
//  LYMCategoryKit
//
//  Created by linyoumu on 12/05/2017.
//  Copyright (c) 2017 linyoumu. All rights reserved.
//

#import "LYMViewController.h"
#import <LYMCategoryKit/UIView+FFFrame.h>
#import <LYMCategoryKit/UIColor+Hex.h>
#import <MySDKKit/MySDKKit.h>

@interface LYMViewController ()

@end

@implementation LYMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor colorWithHexString:@"333333"];
    MyUtils *tool = [[MyUtils alloc] init];
    [tool myFunction];
    NSLog(@"view-width: %f", self.view.width);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
