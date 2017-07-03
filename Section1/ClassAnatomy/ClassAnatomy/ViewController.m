//
//  ViewController.m
//  ClassAnatomy
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
    NSLog(@"Name: %@", self.name);
    self.name = @"Jack! ";
    NSLog(@"Name: %@", self.name);
    
    _name = @"Peter";
    NSLog(@"Name: %@", _name);
    
    [self setName:@"Sylvia "];
    NSLog(@"Name: %@", [self name]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
