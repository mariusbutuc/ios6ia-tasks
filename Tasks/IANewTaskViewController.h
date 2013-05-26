//
//  IANewTaskViewController.h
//  Tasks
//
//  Created by Marius Butuc on 13-05-24.
//  Copyright (c) 2013 Marius Butuc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface IANewTaskViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) id delegate;
- (IBAction)saveTask:(id)sender;
- (IBAction)close:(id)sender;


@end
