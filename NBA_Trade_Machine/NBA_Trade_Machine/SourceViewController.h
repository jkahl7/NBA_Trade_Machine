//
//  SourceViewController.h
//  NBA_Trade_Machine
//
//  Created by Josh Kahl on 2/15/15.
//  Copyright (c) 2015 Josh Kahl. All rights reserved.
//
//  this view controller handles the animation of the collectionViewCell


#import <UIKit/UIKit.h>
#import "DestinationViewController.h"
#import "MyModel.h"
@interface SourceViewController : UIViewController

-(instancetype)initWithCollectionView:(UICollectionView *)view andParentVC:(DestinationViewController *)parent;

-(void)cellDragCompleteWithModel:(MyModel *)model withValidDropPoint:(BOOL)validDropPoint;


@end
