//
//  ViewController.m
//  ent
//
//  Created by Admin on 11/8/13.
//  Copyright (c) 2013 Admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize labelIn, postData;

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

- (IBAction)changeGreeting:(id)sender {
    self.postData = [[VkAuth alloc] init];
    NSString *ret = [postData connectTo];
    self.labelIn.text = ret;
}

@end
