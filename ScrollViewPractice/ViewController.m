//
//  ViewController.m
//  ScrollViewPractice
//
//  Created by Terry Bu on 3/19/15.
//  Copyright (c) 2015 Terry Bu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //this line seems not completely necessary if you do properly set your auto-layout constraints (all subviews in respect to the scrollview) in storyboard
//    self.scrollView.contentSize = CGSizeMake(self.view.bounds.size.width, 1000);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
