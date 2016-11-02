//
//  Contact.m
//  ContactList1
//
//  Created by Jenny Nguyen on 2016-11-01.
//  Copyright © 2016 LightHouseLabs. All rights reserved.
//

#import "Contact.h"
#import "ContactList.h"

@implementation Contact

- (instancetype) initWithName:(NSString *)name email:(NSString *)email {
    self = [super init];
    if (self) {
        _name = name;
        _email = email;
    }
    return self;
}

@end
