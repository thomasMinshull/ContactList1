//
//  InputCollector.h
//  ContactList1
//
//  Created by Jenny Nguyen on 2016-11-01.
//  Copyright © 2016 LightHouseLabs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface InputCollector : NSObject

-(NSString *)inputForPrompt:(NSString *)promptString andMenu:(NSString *)menu;

@end
