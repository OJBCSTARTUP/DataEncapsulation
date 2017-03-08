//
//  Person.h
//  DataEncapsulation
//
//  Created by macOSX on 3/8/17.
//  Copyright © 2017 macOSX. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
//private
{
  BOOL isInsecure;
}
 //public
@property (nonatomic,strong) NSString *firstName;
@property (nonatomic,strong) NSString *lastName;
@end
