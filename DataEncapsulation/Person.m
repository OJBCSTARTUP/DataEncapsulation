//
//  Person.m
//  DataEncapsulation
//
//  Created by macOSX on 3/8/17.
//  Copyright © 2017 macOSX. All rights reserved.
//

#import "Person.h"

@implementation Person
//function
-(void)test{
    //access to instance variable
    isInsecure = YES;
    
    //Setter method
    _firstName =@"Bob";
    [self setFirstName:@"Nem Sothea"];
    //Getter method
    NSString *name = [self lastName];
}
@end
