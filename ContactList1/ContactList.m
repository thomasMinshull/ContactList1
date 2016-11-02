//
//  ContactList.m
//  ContactList1
//
//  Created by Jenny Nguyen on 2016-11-01.
//  Copyright © 2016 LightHouseLabs. All rights reserved.
//

#import "ContactList.h"
#import "Contact.h"

@implementation ContactList

-(instancetype)init{
    self = [super init];
    if (self) {
        Contact *newContact = [[Contact alloc] initWithName:@"name goes here" email:@"email goes here"];
        _contactlist = [NSMutableArray arrayWithObjects: newContact, nil];
    }
    return self;
}

-(void)printDetail {
    for (Contact *contacts in self.contactlist) {
        NSLog(@"%@,%@", contacts.name, contacts.email);
    }
}
@end
