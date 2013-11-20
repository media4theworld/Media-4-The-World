//
//  m4twDataViewController.m
//  Media 4 The World
//
//  Created by Adam Ullo on 11/19/13.
//  Copyright (c) 2013 M4TW. All rights reserved.
//

#import "m4twDataViewController.h"

@interface m4twDataViewController ()

@end

@implementation m4twDataViewController

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
