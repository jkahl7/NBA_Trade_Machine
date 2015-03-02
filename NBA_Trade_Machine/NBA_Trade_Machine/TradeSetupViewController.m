//
//  TradeSetupViewController.m
//  NBA_Trade_Machine
//
//  Created by Josh Kahl on 2/15/15.
//  Copyright (c) 2015 Josh Kahl. All rights reserved.
//

#import "TradeSetupViewController.h"

@interface TradeSetupViewController () <UICollectionViewDelegate, UICollectionViewDataSource>

@property (weak, nonatomic) IBOutlet UICollectionView *selectedTeamsCollectionView;
@property (weak, nonatomic) IBOutlet UICollectionView *allTeamsCollectionView;

@end

@implementation TradeSetupViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
  self.selectedTeamsCollectionView.dataSource = self;
  self.selectedTeamsCollectionView.delegate   = self;
  self.allTeamsCollectionView.dataSource      = self;
  self.allTeamsCollectionView.delegate        = self;
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
  //TODO: add actual data
  return 1;
}


- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
  //TODO: add actual data
  UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"CELL" forIndexPath:indexPath];
  return cell;
}



@end
