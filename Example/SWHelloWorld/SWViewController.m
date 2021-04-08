//
//  SWViewController.m
//  SWHelloWorld
//
//  Created by Guo-Sir on 04/08/2021.
//  Copyright (c) 2021 Guo-Sir. All rights reserved.
//

#import "SWViewController.h"
#import "SWTestManager.h"

@interface SWViewController ()

@end

@implementation SWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    [[[SWTestManager alloc] init] testPrint:@"真帅！"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
