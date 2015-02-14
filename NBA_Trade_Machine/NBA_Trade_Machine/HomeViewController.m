//
//  HomeViewController.m
//  NBA_Trade_Machine
//
//  Created by Josh Kahl on 2/13/15.
//  Copyright (c) 2015 Josh Kahl. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController () <UITableViewDataSource, UITableViewDelegate>

@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end

@implementation HomeViewController



- (void)viewDidLoad
{
  [super viewDidLoad];
  self.tableView.delegate = self;
  self.tableView.dataSource = self;
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section;
{
  return 5;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath;
{
  UITableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:@"HOME_CELL" forIndexPath:indexPath];
  cell.textLabel.text = @"default";
  
  return cell;
}


-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
  //TODO: segue from here to saved trades
  NSLog(@"row = %ld", (long)indexPath.row);
}



- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

@end
