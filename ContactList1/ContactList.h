//
//  ContactList.h
//  ContactList1
//
//  Created by Jenny Nguyen on 2016-11-01.
//  Copyright © 2016 LightHouseLabs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ContactList : NSObject

@property (nonatomic, strong)NSMutableArray *contactlist;

-(void)printDetail;

@end
