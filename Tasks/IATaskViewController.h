//
//  IATaskViewController.h
//  Tasks
//
//  Created by Marius Butuc on 13-05-24.
//  Copyright (c) 2013 Marius Butuc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface IATaskViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *taskLabel;
@property (assign, nonatomic) NSString *task;
@property (assign, nonatomic) id delegate;
- (IBAction)completeTask:(id)sender;


@end
