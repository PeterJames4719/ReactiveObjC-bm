//
//  BMViewController.m
//  ReactiveObjC-bm
//
//  Created by PeterJames4719 on 05/25/2020.
//  Copyright (c) 2020 PeterJames4719. All rights reserved.
//

#import "BMViewController.h"
#import <ReactiveObjC.h>

@interface BMViewController ()

@end

@implementation BMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    RACSubject *s = [RACSubject subject];
    
    [s sendNext:@""];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
