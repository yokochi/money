//
//  MoneyDataViewController.h
//  money
//
//  Created by Akio Yamazaki on 2013/01/20.
//  Copyright (c) 2013年 Akio Yamazaki. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MoneyDataViewController : UIViewController

@property (strong, nonatomic) id dataObject;
@property (nonatomic) NSUInteger objectIndex;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@property (weak, nonatomic) UIImage *moneyImage1;
@property (weak, nonatomic) UIImage *moneyImage2;

@end
