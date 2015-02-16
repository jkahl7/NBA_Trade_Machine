//
//  TeamView.h
//  NBA_Trade_Machine
//
//  Created by Josh Kahl on 2/15/15.
//  Copyright (c) 2015 Josh Kahl. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TeamView : UIView

@property (nonatomic, strong) UIImageView *teamImage;

//highlight effect will increase the size of the selected image until it is dropped
- (void)setTeamSelected:(BOOL)highlight;

@end
