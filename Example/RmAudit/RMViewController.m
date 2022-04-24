//
//  RMViewController.m
//  RmAudit
//
//  Created by shicahgnshun-xhzy on 03/24/2022.
//  Copyright (c) 2022 shicahgnshun-xhzy. All rights reserved.
//

#import "RMViewController.h"
#import <RMAudit/RMAudit.h>

@interface RMViewController ()

@end

@implementation RMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [RMAudit initWithToken:@""];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
    [RMAudit auditPage:YES isPush:NO];
}

@end
