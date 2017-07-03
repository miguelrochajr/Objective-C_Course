//
//  Person.h
//  Properties
//
//  Created by Miguel Silva da Rocha Junior on 7/2/17.
//  Copyright © 2017 MiguelRochaJr. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

{
    //These are private variables. Called instance variables
    BOOL isInsecure;
}

/* These are properties that are publicly available */
@property (nonatomic, strong) NSString *firstName;
@property (nonatomic, strong) NSString *lastName;


@end
