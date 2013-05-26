//
//  IANewTaskViewController.m
//  Tasks
//
//  Created by Marius Butuc on 13-05-24.
//  Copyright (c) 2013 Marius Butuc. All rights reserved.
//

#import "IANewTaskViewController.h"
#import "IAViewController.h"

@interface IANewTaskViewController ()

@end

@implementation IANewTaskViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)close:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)saveTask:(id)sender {
    if ([self.textField.text length] == 0)
        return;
    
    IAViewController *tasksListView = (IAViewController *)self.delegate;
    [tasksListView.tasks addObject:self.textField.text];
    [self close:sender];
}
@end
