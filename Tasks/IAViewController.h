//
//  IAViewController.h
//  Tasks
//
//  Created by Marius Butuc on 13-05-24.
//  Copyright (c) 2013 Marius Butuc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface IAViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>
//@class IAViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>

@property (weak, nonatomic) IBOutlet UITableView *tableView;
@property (strong, nonatomic) NSMutableArray *tasks;

@end
