//
//  MoneyDataViewController.m
//  money
//
//  Created by Akio Yamazaki on 2013/01/20.
//  Copyright (c) 2013年 Akio Yamazaki. All rights reserved.
//

#import "MoneyDataViewController.h"

@interface MoneyDataViewController ()

@end

@implementation MoneyDataViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end
