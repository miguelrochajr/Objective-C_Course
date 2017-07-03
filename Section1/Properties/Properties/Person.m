//
//  Person.m
//  Properties
//
//  Created by Miguel Silva da Rocha Junior on 7/2/17.
//  Copyright © 2017 MiguelRochaJr. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void) test {
    self.firstName = @"Blah";
    
    _firstName = @"Jack";
    
    isInsecure = YES;
    
    [self setLastName:@"Rocha"]; // When a public variable is created, 3 things happens
                                 // under the hood: a getter, a setter (which we are using here) and a Instance Variable (_lastName).
}

@end
