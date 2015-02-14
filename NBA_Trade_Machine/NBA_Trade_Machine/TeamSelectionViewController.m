//
//  TeamSelectionViewController.m
//  NBA_Trade_Machine
//
//  Created by Josh Kahl on 2/13/15.
//  Copyright (c) 2015 Josh Kahl. All rights reserved.
//

#import "TeamSelectionViewController.h"

@interface TeamSelectionViewController () <UICollectionViewDataSource, UICollectionViewDelegate>

@property (weak, nonatomic) IBOutlet UICollectionView *collectionView;

@property (strong, nonatomic) NSMutableArray *numberOfTeamsSelected;

- (IBAction)selectedTeam0:(UIButton *)sender;
- (IBAction)selectedTeam1:(UIButton *)sender;
- (IBAction)selectedTeam2:(UIButton *)sender;
- (IBAction)selectedTeam3:(UIButton *)sender;

@property (weak, nonatomic) IBOutlet UIButton *team0Image;
@property (weak, nonatomic) IBOutlet UIButton *team1Image;
@property (weak, nonatomic) IBOutlet UIButton *team2Image;
@property (weak, nonatomic) IBOutlet UIButton *team3Image;


@property (strong, nonatomic) NSMutableArray *teams;

@end

@implementation TeamSelectionViewController

#pragma initilizers

-(NSMutableArray *)numberOfTeamsSelected
{
  if (!_numberOfTeamsSelected) _numberOfTeamsSelected = [[NSMutableArray alloc] init];
  return _numberOfTeamsSelected;
}

-(NSArray *)teams
{
  if (_teams) _teams = [[NSMutableArray alloc] init];
  return _teams;
}


- (void)viewDidLoad
{
  [super viewDidLoad];
  self.collectionView.dataSource = self;
  self.collectionView.delegate   = self;
}


/* [@"atlanta", @"boston", @"brookly", @"charlotte", @"chicago", @"cleveland", @"dallas", @"denver", @"detriot", @"goldenstate", @"houston", @"indiana", @"laclippers", @"lalakers", @"memphis", @"miami", @"milwaukee", @"minnesota", @"no", @"ny", @"okc", @"orlando", @"philadelphia", @"phoenix", @"portland", @"scramento", @"sanantonio", @"tornto", @"utah", @"washington"];

*/


- (IBAction)selectedTeam0:(UIButton *)sender
{
  NSLog(@"team0 selected");
  self.team3Image.imageView.hidden = true;

}

- (IBAction)selectedTeam1:(UIButton *)sender
{
  NSLog(@"team1 selected");
  self.team3Image.imageView.hidden = true;

}

- (IBAction)selectedTeam2:(UIButton *)sender
{
  NSLog(@"team2 selected");
  self.team3Image.imageView.hidden = true;

}

- (IBAction)selectedTeam3:(UIButton *)sender
{
  NSLog(@"team3 selected");
  self.team3Image.imageView.hidden = true;
}

#pragma collectionView methods

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
  return 30;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
  
}










@end
