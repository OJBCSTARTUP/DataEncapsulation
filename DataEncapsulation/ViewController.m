//
//  ViewController.m
//  DataEncapsulation
//
//  Created by macOSX on 3/8/17.
//  Copyright © 2017 macOSX. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Person *person1 = [[Person alloc]init];
           
    person1.firstName = @"Nem";
    person1.lastName = @"Sothea";
    
    
   
    
}




@end
