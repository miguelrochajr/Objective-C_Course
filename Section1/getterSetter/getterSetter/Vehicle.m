//
//  Vehicle.m
//  getterSetter
//
//  Created by Miguel Silva da Rocha Junior on 7/2/17.
//  Copyright © 2017 MiguelRochaJr. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle

- (void) setOdometer:(long)odometer {
    if (odometer > _odometer){
        _odometer = odometer;
    }
}

- (NSString*) model {
    if ([_model isEqualToString:@"Honda Civic"]) {
        return @"POS";
    } else {
        return _model;
    }
}

@end
