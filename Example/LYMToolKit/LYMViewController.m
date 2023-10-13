//
//  LYMViewController.m
//  LYMToolKit
//
//  Created by linyoumu on 10/13/2023.
//  Copyright (c) 2023 linyoumu. All rights reserved.
//

#import "LYMViewController.h"
#import <LYMToolKit/LYMToolKit.h>

@interface LYMViewController ()

@end

@implementation LYMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSString *pass = @"123456";
    
    NSString *password = [pass md5Encrypt];
    
    NSLog(@"Password: %@", password);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
