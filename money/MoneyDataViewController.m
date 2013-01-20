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

@synthesize objectIndex;
@synthesize imageView;
@synthesize moneyImage1;
@synthesize moneyImage2;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    moneyImage1 = [UIImage imageNamed:@"money1.png"];
    moneyImage2 = [UIImage imageNamed:@"money2.png"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
//    self.dataLabel.text = [self.dataObject description];
    if(objectIndex % 2 == 0) {
        [self.imageView setImage: moneyImage1];
    } else {
        [self.imageView setImage: moneyImage2];
    }

}

@end
