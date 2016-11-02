//
//  InputCollector.m
//  ContactList1
//
//  Created by Jenny Nguyen on 2016-11-01.
//  Copyright © 2016 LightHouseLabs. All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector

-(NSString *)inputForPrompt:(NSString *)promptString andMenu:(NSString*) menu{
    
    NSLog(@"%@%@", menu, promptString);
    
    char input[225];
    scanf("%s", input);
    NSString *inputString = [NSString stringWithUTF8String:input];
    
    return inputString;
    
}

@end
