//
//  IATaskViewController.m
//  Tasks
//
//  Created by Marius Butuc on 13-05-24.
//  Copyright (c) 2013 Marius Butuc. All rights reserved.
//

#import "IATaskViewController.h"
#import "IAViewController.h"

@interface IATaskViewController ()

@end

@implementation IATaskViewController

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
	self.taskLabel.text = self.task;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)completeTask:(id)sender
{
    IAViewController *taskListView = self.delegate;
    [taskListView.tasks removeObject:self.task];
    [self.navigationController popViewControllerAnimated:YES];
}
@end
