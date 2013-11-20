//
//  m4twModelController.h
//  Media 4 The World
//
//  Created by Adam Ullo on 11/19/13.
//  Copyright (c) 2013 M4TW. All rights reserved.
//

#import <UIKit/UIKit.h>

@class m4twDataViewController;

@interface m4twModelController : NSObject <UIPageViewControllerDataSource>

- (m4twDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(m4twDataViewController *)viewController;

@end
