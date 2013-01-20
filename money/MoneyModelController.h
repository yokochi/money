//
//  MoneyModelController.h
//  money
//
//  Created by Akio Yamazaki on 2013/01/20.
//  Copyright (c) 2013年 Akio Yamazaki. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MoneyDataViewController;

@interface MoneyModelController : NSObject <UIPageViewControllerDataSource>

- (MoneyDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(MoneyDataViewController *)viewController;

@end
