//
//  HelloWorldViewController.m
//  HelloWorld
//
//  Created by Puthirith Nuon on 6/26/13.
//  Copyright (c) 2013 Puthirith Nuon. All rights reserved.
//

#import "HelloWorldViewController.h"

@interface HelloWorldViewController ()

@end

@implementation HelloWorldViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)showMessage{
    UIAlertView *helloWorldAlert =[[UIAlertView alloc]initWithTitle:@"My First App" message:@"Hello, world!" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
    [helloWorldAlert show];
}

@end
