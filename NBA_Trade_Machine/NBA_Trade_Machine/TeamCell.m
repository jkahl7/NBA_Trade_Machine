//
//  TeamCell.m
//  NBA_Trade_Machine
//
//  Created by Josh Kahl on 2/15/15.
//  Copyright (c) 2015 Josh Kahl. All rights reserved.
//

#import "TeamCell.h"
#import "TeamView.h"

NSString *const CELL_REUSE_ID = @"TEAM_CELL";

@interface TeamCell ()
{
  TeamView *_teamView;
}

@end


@implementation TeamCell

- (id)initWithFrame:(CGRect)frame
{
  self = [super initWithFrame:frame];
  if (self)
  {
    _teamView = [[TeamView alloc] init];
    [self.contentView addSubview:_teamView];
  }
  return self;
}


- (void)setDataModel:(MyModel *)dataModel
{
  _dataModel = dataModel;
  
  //TODO: need to update my data model to incorporate unique team images
  _teamView.teamImage.image = [UIImage imageNamed:@"Isolated_basketball"];
}

- (void)layoutSubviews
{
  [super layoutSubviews];
  
  _teamView.frame = self.bounds;
}

@end
