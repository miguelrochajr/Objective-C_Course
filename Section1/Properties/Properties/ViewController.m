//
//  ViewController.m
//  Properties
//
//  Created by Miguel Silva da Rocha Junior on 7/2/17.
//  Copyright © 2017 MiguelRochaJr. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    Person *person1 = [[Person alloc]init];
    person1.firstName = @"Sandra";
    [person1 setLastName:@"Mandra"];
    
}


@end
