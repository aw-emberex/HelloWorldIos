//
//  HelloWorldViewController.m
//  HelloWorld
//
//  Created by Alex Wait on 1/30/13.
//  Copyright (c) 2013 Alex Wait. All rights reserved.
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

- (IBAction)changeGreeting:(id)sender {
    self.userName = self.textField.text;
    
    NSString *nameString = self.userName;
    
    if ([nameString length] == 0) {
        nameString = @"World!";
    }
    NSString *greeting = [[NSString alloc] initWithFormat:@"Hello %@!", nameString];
    [self.label setText:greeting];
}

-(BOOL) textFieldShouldReturn:(UITextField*)theTextField {
    if (theTextField == self.textField) {
        self.label.text = @"ok";
        [theTextField resignFirstResponder];
    } else {
        self.label.text = @"!111";        
    }
    return YES;
}

@end
