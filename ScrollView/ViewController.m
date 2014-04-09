//
//  ViewController.m
//  ScrollView
//
//  Created by el1ven on 14-4-8.
//  Copyright (c) 2014年 el1ven. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize theScroller;

- (void)viewDidLoad
{
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    self.theScroller.contentSize = CGSizeMake(256.0,463.0);//水平和竖直的方向可以滚动到280和700
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
