//
//  TeamView.m
//  NBA_Trade_Machine
//
//  Created by Josh Kahl on 2/15/15.
//  Copyright (c) 2015 Josh Kahl. All rights reserved.
//

#import "TeamView.h"

@implementation TeamView

- (id)initWithFrame:(CGRect)frame
{
  self = [super initWithFrame:frame];
  if (self)
  {
    self.teamImage = [[UIImageView alloc] init];
    self.teamImage.layer.cornerRadius = 5.0f;
  }
  return self;
}


- (void)layoutSubviews
{
  [super layoutSubviews];
  
  self.teamImage.frame = self.bounds;
}


- (void)setTeamSelected:(BOOL)highlight
{
  if (highlight)
  {
    self.layer.borderColor = [UIColor greenColor].CGColor;
    self.layer.borderWidth = 5.0f;
  } else {
    self.layer.borderWidth = 0.0f;
  }
}



@end
