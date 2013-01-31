//
//  HelloWorldViewController.h
//  HelloWorld
//
//  Created by Alex Wait on 1/30/13.
//  Copyright (c) 2013 Alex Wait. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloWorldViewController : UIViewController
- (IBAction)changeGreeting:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UILabel *label;

@end
