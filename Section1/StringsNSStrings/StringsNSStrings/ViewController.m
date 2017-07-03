//
//  ViewController.m
//  StringsNSStrings
//
//  Created by Miguel Silva da Rocha Junior on 7/2/17.
//  Copyright © 2017 MiguelRochaJr. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *firstname = @"John";
    NSString *allocatedString =   [[NSString alloc]init];
    
    NSLog(@"First name: %@", firstname);
    
    NSString *fullname = [NSString stringWithFormat:@"%@ Smith %@", firstname,@"Charles"];
    
    NSLog(@"Full name: %@", fullname);
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
