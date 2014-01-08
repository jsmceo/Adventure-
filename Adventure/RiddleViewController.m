//
//  RiddleViewController.m
//  Adventure
//
//  Created by John Malloy on 1/8/14.
//  Copyright (c) 2014 Big Red INC. All rights reserved.
//

#import "RiddleViewController.h"

@interface RiddleViewController ()
{
    __weak IBOutlet UIButton *iosButton;
    __weak IBOutlet UIButton *androidButton;
    __weak IBOutlet UIButton *findButton;
    __weak IBOutlet UIButton *startButton;
    __weak IBOutlet UIButton *askButton;
    __weak IBOutlet UITextView *textBox;
    __weak IBOutlet UITextView *riddleTextBox;
    
    
    
}

@end

@implementation RiddleViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
- (IBAction)onIosButtonPressed:(id)sender
{
    textBox.hidden = NO;
    findButton.hidden = NO;
    startButton.hidden = NO;
    askButton.hidden = NO;
    iosButton.hidden = YES;
    androidButton.hidden = YES;
    riddleTextBox.hidden = YES;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    textBox.hidden = YES;
    findButton.hidden = YES;
    startButton.hidden = YES;
    askButton.hidden = YES;
    
    
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
