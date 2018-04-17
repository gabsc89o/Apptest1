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
    
    NSLog(@"viewWillAppear");
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated {
    
    NSLog(@"viewDidAppear");
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewWillDisappear:(BOOL)animated {
    
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
-(IBAction)celsiusToFahrenheit:(id)sender{
    float celsius = [_tfCelsius1.text floatValue];
        float fahrenheit = 1.8 *celsius +32;
        _tfFahrenheit1.text = [NSString stringWithFormat:@"%f",fahrenheit ];
}
-(IBAction)FahreheitToCelsius:(id)sender{
    
    float fahrenheit = [_tfFahrenheit1.text floatValue];
    float celsius = (fahrenheit -32)/1.8;
    _tfFahrenheit1.text = [NSString stringWithFormat:@"%f",celsius ];
}

@end
