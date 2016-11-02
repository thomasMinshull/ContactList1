//
//  Contact.h
//  ContactList1
//
//  Created by Jenny Nguyen on 2016-11-01.
//  Copyright © 2016 LightHouseLabs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Contact : NSObject

@property (nonatomic, strong)NSString *name;
@property (nonatomic, strong)NSString *email;

- (instancetype) initWithName:(NSString *)name email:(NSString *)email;

@end
