//
//  ViewController.m
//  Apptest1
//
//  Created by user138066 on 4/17/18.
//  Copyright © 2018 user138066. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"viewDidLoad");
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:<#animated#>]];
    NSLog(@"viewWillAppear");
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:<#animated#>];
    NSLog(@"viewDidAppear");
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:<#animated#>];
    NSLog(@"viewWillDisappear");
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
    NSLog(@"viewDidDisappear");
    // Do any additional setup after loading the view, typically from a nib.
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
