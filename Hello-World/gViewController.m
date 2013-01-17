//
//  gViewController.m
//  Hello-World
//
//  Created by JACOB DEATON on 1/17/13.
//  Copyright (c) 2013 JACOB DEATON. All rights reserved.
//

#import "gViewController.h"

@interface gViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textfield;
@property (weak, nonatomic) IBOutlet UILabel *label;
- (IBAction)changeGreeting:(id)sender;

@end

@implementation gViewController

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
}
@end
